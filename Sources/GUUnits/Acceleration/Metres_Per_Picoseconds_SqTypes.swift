/*
* Metres_Per_Picoseconds_SqTypes.swift
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

/// A signed integer type for the metres_per_picoseconds_sq unit.
public struct Metres_Per_Picoseconds_Sq_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `metres_per_picoseconds_sq_t`
    public let rawValue: metres_per_picoseconds_sq_t

    /// Create a `Metres_Per_Picoseconds_Sq_t` from the underlying guunits C type `metres_per_picoseconds_sq_t`.
    public init(rawValue: metres_per_picoseconds_sq_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_m_per_ps_sq_t(Int64(value))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_m_per_ps_sq_t(UInt64(value))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_m_per_ps_sq_t(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_m_per_ps_sq_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_d(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .metres_per_microseconds_sq_t(let value):
            self.init(value)
        case .metres_per_microseconds_sq_u(let value):
            self.init(value)
        case .metres_per_microseconds_sq_f(let value):
            self.init(value)
        case .metres_per_microseconds_sq_d(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .metres_per_seconds_sq_t(let value):
            self.init(value)
        case .metres_per_seconds_sq_u(let value):
            self.init(value)
        case .metres_per_seconds_sq_f(let value):
            self.init(value)
        case .metres_per_seconds_sq_d(let value):
            self.init(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_t) {
        self.rawValue = cm_per_us_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_u) {
        self.rawValue = cm_per_us_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_f) {
        self.rawValue = cm_per_us_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_d) {
        self.rawValue = cm_per_us_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = cm_per_ms_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = cm_per_ms_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = cm_per_ms_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = cm_per_ms_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = cm_per_ns_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = cm_per_ns_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = cm_per_ns_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = cm_per_ns_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = cm_per_ps_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = cm_per_ps_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = cm_per_ps_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = cm_per_ps_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Seconds_Sq_t) {
        self.rawValue = cm_per_s_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Seconds_Sq_u) {
        self.rawValue = cm_per_s_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Seconds_Sq_f) {
        self.rawValue = cm_per_s_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Centimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Centimetres_Per_Seconds_Sq_d) {
        self.rawValue = cm_per_s_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Microseconds_Sq_t) {
        self.rawValue = m_per_us_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Microseconds_Sq_u) {
        self.rawValue = m_per_us_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Microseconds_Sq_f) {
        self.rawValue = m_per_us_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Microseconds_Sq_d) {
        self.rawValue = m_per_us_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Milliseconds_Sq_t) {
        self.rawValue = m_per_ms_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Milliseconds_Sq_u) {
        self.rawValue = m_per_ms_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Milliseconds_Sq_f) {
        self.rawValue = m_per_ms_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Milliseconds_Sq_d) {
        self.rawValue = m_per_ms_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_t) {
        self.rawValue = m_per_ns_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_u) {
        self.rawValue = m_per_ns_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_f) {
        self.rawValue = m_per_ns_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_d) {
        self.rawValue = m_per_ns_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Seconds_Sq_t) {
        self.rawValue = m_per_s_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Seconds_Sq_u) {
        self.rawValue = m_per_s_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Seconds_Sq_f) {
        self.rawValue = m_per_s_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Seconds_Sq_d) {
        self.rawValue = m_per_s_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_t) {
        self.rawValue = mm_per_us_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_u) {
        self.rawValue = mm_per_us_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_f) {
        self.rawValue = mm_per_us_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_d) {
        self.rawValue = mm_per_us_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = mm_per_ms_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = mm_per_ms_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = mm_per_ms_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = mm_per_ms_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = mm_per_ns_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = mm_per_ns_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = mm_per_ns_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = mm_per_ns_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = mm_per_ps_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = mm_per_ps_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = mm_per_ps_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = mm_per_ps_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Seconds_Sq_t) {
        self.rawValue = mm_per_s_sq_t_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Seconds_Sq_u) {
        self.rawValue = mm_per_s_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Seconds_Sq_f) {
        self.rawValue = mm_per_s_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Millimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Millimetres_Per_Seconds_Sq_d) {
        self.rawValue = mm_per_s_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self.rawValue = m_per_ps_sq_d_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self.rawValue = m_per_ps_sq_f_to_m_per_ps_sq_t(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_t`.
    public init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self.rawValue = m_per_ps_sq_u_to_m_per_ps_sq_t(value.rawValue)
    }

}

/// An unsigned integer type for the metres_per_picoseconds_sq unit.
public struct Metres_Per_Picoseconds_Sq_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `metres_per_picoseconds_sq_u`
    public let rawValue: metres_per_picoseconds_sq_u

    /// Create a `Metres_Per_Picoseconds_Sq_u` from the underlying guunits C type `metres_per_picoseconds_sq_u`.
    public init(rawValue: metres_per_picoseconds_sq_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_m_per_ps_sq_u(Int64(value))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_m_per_ps_sq_u(UInt64(value))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_m_per_ps_sq_u(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_m_per_ps_sq_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_d(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .metres_per_microseconds_sq_t(let value):
            self.init(value)
        case .metres_per_microseconds_sq_u(let value):
            self.init(value)
        case .metres_per_microseconds_sq_f(let value):
            self.init(value)
        case .metres_per_microseconds_sq_d(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .metres_per_seconds_sq_t(let value):
            self.init(value)
        case .metres_per_seconds_sq_u(let value):
            self.init(value)
        case .metres_per_seconds_sq_f(let value):
            self.init(value)
        case .metres_per_seconds_sq_d(let value):
            self.init(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_t) {
        self.rawValue = cm_per_us_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_u) {
        self.rawValue = cm_per_us_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_f) {
        self.rawValue = cm_per_us_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_d) {
        self.rawValue = cm_per_us_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = cm_per_ms_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = cm_per_ms_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = cm_per_ms_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = cm_per_ms_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = cm_per_ns_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = cm_per_ns_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = cm_per_ns_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = cm_per_ns_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = cm_per_ps_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = cm_per_ps_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = cm_per_ps_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = cm_per_ps_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Seconds_Sq_t) {
        self.rawValue = cm_per_s_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Seconds_Sq_u) {
        self.rawValue = cm_per_s_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Seconds_Sq_f) {
        self.rawValue = cm_per_s_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Centimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Centimetres_Per_Seconds_Sq_d) {
        self.rawValue = cm_per_s_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Microseconds_Sq_t) {
        self.rawValue = m_per_us_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Microseconds_Sq_u) {
        self.rawValue = m_per_us_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Microseconds_Sq_f) {
        self.rawValue = m_per_us_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Microseconds_Sq_d) {
        self.rawValue = m_per_us_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Milliseconds_Sq_t) {
        self.rawValue = m_per_ms_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Milliseconds_Sq_u) {
        self.rawValue = m_per_ms_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Milliseconds_Sq_f) {
        self.rawValue = m_per_ms_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Milliseconds_Sq_d) {
        self.rawValue = m_per_ms_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_t) {
        self.rawValue = m_per_ns_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_u) {
        self.rawValue = m_per_ns_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_f) {
        self.rawValue = m_per_ns_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_d) {
        self.rawValue = m_per_ns_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Seconds_Sq_t) {
        self.rawValue = m_per_s_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Seconds_Sq_u) {
        self.rawValue = m_per_s_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Seconds_Sq_f) {
        self.rawValue = m_per_s_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Seconds_Sq_d) {
        self.rawValue = m_per_s_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_t) {
        self.rawValue = mm_per_us_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_u) {
        self.rawValue = mm_per_us_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_f) {
        self.rawValue = mm_per_us_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_d) {
        self.rawValue = mm_per_us_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = mm_per_ms_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = mm_per_ms_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = mm_per_ms_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = mm_per_ms_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = mm_per_ns_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = mm_per_ns_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = mm_per_ns_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = mm_per_ns_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = mm_per_ps_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = mm_per_ps_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = mm_per_ps_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = mm_per_ps_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Seconds_Sq_t) {
        self.rawValue = mm_per_s_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Seconds_Sq_u) {
        self.rawValue = mm_per_s_sq_u_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Seconds_Sq_f) {
        self.rawValue = mm_per_s_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Millimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Millimetres_Per_Seconds_Sq_d) {
        self.rawValue = mm_per_s_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self.rawValue = m_per_ps_sq_d_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self.rawValue = m_per_ps_sq_f_to_m_per_ps_sq_u(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_u`.
    public init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self.rawValue = m_per_ps_sq_t_to_m_per_ps_sq_u(value.rawValue)
    }

}

/// A floating point type for the metres_per_picoseconds_sq unit.
public struct Metres_Per_Picoseconds_Sq_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `metres_per_picoseconds_sq_f`
    public let rawValue: metres_per_picoseconds_sq_f

    /// Create a `Metres_Per_Picoseconds_Sq_f` from the underlying guunits C type `metres_per_picoseconds_sq_f`.
    public init(rawValue: metres_per_picoseconds_sq_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_m_per_ps_sq_f(Int64(value))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_m_per_ps_sq_f(UInt64(value))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_m_per_ps_sq_f(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_m_per_ps_sq_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_d(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .metres_per_microseconds_sq_t(let value):
            self.init(value)
        case .metres_per_microseconds_sq_u(let value):
            self.init(value)
        case .metres_per_microseconds_sq_f(let value):
            self.init(value)
        case .metres_per_microseconds_sq_d(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .metres_per_seconds_sq_t(let value):
            self.init(value)
        case .metres_per_seconds_sq_u(let value):
            self.init(value)
        case .metres_per_seconds_sq_f(let value):
            self.init(value)
        case .metres_per_seconds_sq_d(let value):
            self.init(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_t) {
        self.rawValue = cm_per_us_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_u) {
        self.rawValue = cm_per_us_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_f) {
        self.rawValue = cm_per_us_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_d) {
        self.rawValue = cm_per_us_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = cm_per_ms_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = cm_per_ms_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = cm_per_ms_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = cm_per_ms_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = cm_per_ns_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = cm_per_ns_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = cm_per_ns_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = cm_per_ns_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = cm_per_ps_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = cm_per_ps_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = cm_per_ps_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = cm_per_ps_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Seconds_Sq_t) {
        self.rawValue = cm_per_s_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Seconds_Sq_u) {
        self.rawValue = cm_per_s_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Seconds_Sq_f) {
        self.rawValue = cm_per_s_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Centimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Centimetres_Per_Seconds_Sq_d) {
        self.rawValue = cm_per_s_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Microseconds_Sq_t) {
        self.rawValue = m_per_us_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Microseconds_Sq_u) {
        self.rawValue = m_per_us_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Microseconds_Sq_f) {
        self.rawValue = m_per_us_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Microseconds_Sq_d) {
        self.rawValue = m_per_us_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Milliseconds_Sq_t) {
        self.rawValue = m_per_ms_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Milliseconds_Sq_u) {
        self.rawValue = m_per_ms_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Milliseconds_Sq_f) {
        self.rawValue = m_per_ms_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Milliseconds_Sq_d) {
        self.rawValue = m_per_ms_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_t) {
        self.rawValue = m_per_ns_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_u) {
        self.rawValue = m_per_ns_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_f) {
        self.rawValue = m_per_ns_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_d) {
        self.rawValue = m_per_ns_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Seconds_Sq_t) {
        self.rawValue = m_per_s_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Seconds_Sq_u) {
        self.rawValue = m_per_s_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Seconds_Sq_f) {
        self.rawValue = m_per_s_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Seconds_Sq_d) {
        self.rawValue = m_per_s_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_t) {
        self.rawValue = mm_per_us_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_u) {
        self.rawValue = mm_per_us_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_f) {
        self.rawValue = mm_per_us_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_d) {
        self.rawValue = mm_per_us_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = mm_per_ms_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = mm_per_ms_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = mm_per_ms_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = mm_per_ms_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = mm_per_ns_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = mm_per_ns_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = mm_per_ns_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = mm_per_ns_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = mm_per_ps_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = mm_per_ps_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = mm_per_ps_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = mm_per_ps_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Seconds_Sq_t) {
        self.rawValue = mm_per_s_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Seconds_Sq_u) {
        self.rawValue = mm_per_s_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Seconds_Sq_f) {
        self.rawValue = mm_per_s_sq_f_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Millimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Millimetres_Per_Seconds_Sq_d) {
        self.rawValue = mm_per_s_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self.rawValue = m_per_ps_sq_d_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self.rawValue = m_per_ps_sq_t_to_m_per_ps_sq_f(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_f`.
    public init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self.rawValue = m_per_ps_sq_u_to_m_per_ps_sq_f(value.rawValue)
    }

}

/// A double type for the metres_per_picoseconds_sq unit.
public struct Metres_Per_Picoseconds_Sq_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `metres_per_picoseconds_sq_d`
    public let rawValue: metres_per_picoseconds_sq_d

    /// Create a `Metres_Per_Picoseconds_Sq_d` from the underlying guunits C type `metres_per_picoseconds_sq_d`.
    public init(rawValue: metres_per_picoseconds_sq_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_m_per_ps_sq_d(Int64(value))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_m_per_ps_sq_d(UInt64(value))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_m_per_ps_sq_d(value)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_m_per_ps_sq_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Acceleration`.
    ///
    /// - Parameter value: A `Acceleration` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Acceleration) {
        switch value.rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_microseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_t(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_u(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_f(let value):
            self.init(value)
        case .millimetres_per_seconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_microseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_t(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_u(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_f(let value):
            self.init(value)
        case .centimetres_per_seconds_sq_d(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_t(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_u(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_f(let value):
            self.init(value)
        case .metres_per_picoseconds_sq_d(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_t(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_u(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_f(let value):
            self.init(value)
        case .metres_per_nanoseconds_sq_d(let value):
            self.init(value)
        case .metres_per_microseconds_sq_t(let value):
            self.init(value)
        case .metres_per_microseconds_sq_u(let value):
            self.init(value)
        case .metres_per_microseconds_sq_f(let value):
            self.init(value)
        case .metres_per_microseconds_sq_d(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_t(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_u(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_f(let value):
            self.init(value)
        case .metres_per_milliseconds_sq_d(let value):
            self.init(value)
        case .metres_per_seconds_sq_t(let value):
            self.init(value)
        case .metres_per_seconds_sq_u(let value):
            self.init(value)
        case .metres_per_seconds_sq_f(let value):
            self.init(value)
        case .metres_per_seconds_sq_d(let value):
            self.init(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_t) {
        self.rawValue = cm_per_us_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_u) {
        self.rawValue = cm_per_us_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_f) {
        self.rawValue = cm_per_us_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_d) {
        self.rawValue = cm_per_us_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = cm_per_ms_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = cm_per_ms_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = cm_per_ms_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = cm_per_ms_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = cm_per_ns_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = cm_per_ns_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = cm_per_ns_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = cm_per_ns_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = cm_per_ps_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = cm_per_ps_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = cm_per_ps_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = cm_per_ps_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Seconds_Sq_t) {
        self.rawValue = cm_per_s_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Seconds_Sq_u) {
        self.rawValue = cm_per_s_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Seconds_Sq_f) {
        self.rawValue = cm_per_s_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Centimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Centimetres_Per_Seconds_Sq_d) {
        self.rawValue = cm_per_s_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Microseconds_Sq_t) {
        self.rawValue = m_per_us_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Microseconds_Sq_u) {
        self.rawValue = m_per_us_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Microseconds_Sq_f) {
        self.rawValue = m_per_us_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Microseconds_Sq_d) {
        self.rawValue = m_per_us_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Milliseconds_Sq_t) {
        self.rawValue = m_per_ms_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Milliseconds_Sq_u) {
        self.rawValue = m_per_ms_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Milliseconds_Sq_f) {
        self.rawValue = m_per_ms_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Milliseconds_Sq_d) {
        self.rawValue = m_per_ms_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_t) {
        self.rawValue = m_per_ns_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_u) {
        self.rawValue = m_per_ns_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_f) {
        self.rawValue = m_per_ns_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_d) {
        self.rawValue = m_per_ns_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Seconds_Sq_t) {
        self.rawValue = m_per_s_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Seconds_Sq_u) {
        self.rawValue = m_per_s_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Seconds_Sq_f) {
        self.rawValue = m_per_s_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Seconds_Sq_d) {
        self.rawValue = m_per_s_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_t) {
        self.rawValue = mm_per_us_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_u) {
        self.rawValue = mm_per_us_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_f) {
        self.rawValue = mm_per_us_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_d) {
        self.rawValue = mm_per_us_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = mm_per_ms_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = mm_per_ms_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = mm_per_ms_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = mm_per_ms_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = mm_per_ns_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = mm_per_ns_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = mm_per_ns_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = mm_per_ns_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = mm_per_ps_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = mm_per_ps_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = mm_per_ps_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = mm_per_ps_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Seconds_Sq_t) {
        self.rawValue = mm_per_s_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Seconds_Sq_u) {
        self.rawValue = mm_per_s_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Seconds_Sq_f) {
        self.rawValue = mm_per_s_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Millimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_d` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Millimetres_Per_Seconds_Sq_d) {
        self.rawValue = mm_per_s_sq_d_to_m_per_ps_sq_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self.rawValue = m_per_ps_sq_f_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self.rawValue = m_per_ps_sq_t_to_m_per_ps_sq_d(value.rawValue)
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Metres_Per_Picoseconds_Sq_d`.
    public init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self.rawValue = m_per_ps_sq_u_to_m_per_ps_sq_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Metres_Per_Picoseconds_Sq Units

    /// Create a `Double` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Double`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Double`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Double`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Double`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Metres_Per_Picoseconds_Sq Units

    /// Create a `Float` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Float`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Float`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Float`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Float`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Metres_Per_Picoseconds_Sq Units

    /// Create a `Int` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Int`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = Int(m_per_ps_sq_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Int`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = Int(m_per_ps_sq_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Int`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = Int(m_per_ps_sq_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Int`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = Int(m_per_ps_sq_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Metres_Per_Picoseconds_Sq Units

    /// Create a `Int16` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Int16`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Int16`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Int16`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Int16`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Metres_Per_Picoseconds_Sq Units

    /// Create a `Int32` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Int32`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Int32`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Int32`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Int32`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Metres_Per_Picoseconds_Sq Units

    /// Create a `Int64` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Int64`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Int64`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Int64`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Int64`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Metres_Per_Picoseconds_Sq Units

    /// Create a `Int8` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Int8`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Int8`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Int8`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Int8`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Metres_Per_Picoseconds_Sq Units

    /// Create a `UInt` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `UInt`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = UInt(m_per_ps_sq_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `UInt`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = UInt(m_per_ps_sq_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `UInt`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = UInt(m_per_ps_sq_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `UInt`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = UInt(m_per_ps_sq_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Metres_Per_Picoseconds_Sq Units

    /// Create a `UInt16` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `UInt16`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `UInt16`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `UInt16`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `UInt16`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Metres_Per_Picoseconds_Sq Units

    /// Create a `UInt32` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `UInt32`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `UInt32`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `UInt32`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `UInt32`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Metres_Per_Picoseconds_Sq Units

    /// Create a `UInt64` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `UInt64`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `UInt64`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `UInt64`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `UInt64`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Metres_Per_Picoseconds_Sq Units

    /// Create a `UInt8` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `UInt8`.
    init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self = m_per_ps_sq_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `UInt8`.
    init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self = m_per_ps_sq_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `UInt8`.
    init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self = m_per_ps_sq_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `UInt8`.
    init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self = m_per_ps_sq_d_to_u8(value.rawValue)
    }

}
