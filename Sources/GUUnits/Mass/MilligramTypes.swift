/*
* MilligramTypes.swift
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

/// A signed integer type for the milligram unit.
public struct Milligram_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milligram_t`
    public let rawValue: milligram_t

    /// Create a `Milligram_t` from the underlying guunits C type `milligram_t`.
    public init(rawValue: milligram_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milligram_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milligram_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milligram_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milligram_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mg_t(Int64(value))
    }

    /// Create a `Milligram_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milligram_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milligram_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milligram_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milligram_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milligram_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mg_t(UInt64(value))
    }

    /// Create a `Milligram_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milligram_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milligram_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milligram_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mg_t(value)
    }

    /// Create a `Milligram_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milligram_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mg_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milligram_t` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Milligram_t`.
    public init(_ value: Mass) {
        switch value.rawValue {
        case .microgram_t(let value):
            self.init(value)
        case .microgram_u(let value):
            self.init(value)
        case .microgram_f(let value):
            self.init(value)
        case .microgram_d(let value):
            self.init(value)
        case .milligram_t(let value):
            self.init(value)
        case .milligram_u(let value):
            self.init(value)
        case .milligram_f(let value):
            self.init(value)
        case .milligram_d(let value):
            self.init(value)
        case .gram_t(let value):
            self.init(value)
        case .gram_u(let value):
            self.init(value)
        case .gram_f(let value):
            self.init(value)
        case .gram_d(let value):
            self.init(value)
        case .kilogram_t(let value):
            self.init(value)
        case .kilogram_u(let value):
            self.init(value)
        case .kilogram_f(let value):
            self.init(value)
        case .kilogram_d(let value):
            self.init(value)
        case .megagram_t(let value):
            self.init(value)
        case .megagram_u(let value):
            self.init(value)
        case .megagram_f(let value):
            self.init(value)
        case .megagram_d(let value):
            self.init(value)
        }
    }

    /// Create a `Milligram_t` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Milligram_t`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Milligram_t`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Milligram_t`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Milligram_t`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Milligram_t`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Milligram_t`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Milligram_t`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Milligram_t`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Milligram_t`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Milligram_t`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Milligram_t`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Milligram_t`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Milligram_t`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Milligram_t`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Milligram_t`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Milligram_t`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_mg_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milligram_t` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Milligram_t`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Milligram_t`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_mg_t(value.rawValue)
    }

    /// Create a `Milligram_t` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Milligram_t`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_mg_t(value.rawValue)
    }

}

/// An unsigned integer type for the milligram unit.
public struct Milligram_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milligram_u`
    public let rawValue: milligram_u

    /// Create a `Milligram_u` from the underlying guunits C type `milligram_u`.
    public init(rawValue: milligram_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milligram_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milligram_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milligram_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milligram_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mg_u(Int64(value))
    }

    /// Create a `Milligram_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milligram_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milligram_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milligram_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milligram_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milligram_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mg_u(UInt64(value))
    }

    /// Create a `Milligram_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milligram_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milligram_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milligram_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mg_u(value)
    }

    /// Create a `Milligram_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milligram_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mg_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milligram_u` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Milligram_u`.
    public init(_ value: Mass) {
        switch value.rawValue {
        case .microgram_t(let value):
            self.init(value)
        case .microgram_u(let value):
            self.init(value)
        case .microgram_f(let value):
            self.init(value)
        case .microgram_d(let value):
            self.init(value)
        case .milligram_t(let value):
            self.init(value)
        case .milligram_u(let value):
            self.init(value)
        case .milligram_f(let value):
            self.init(value)
        case .milligram_d(let value):
            self.init(value)
        case .gram_t(let value):
            self.init(value)
        case .gram_u(let value):
            self.init(value)
        case .gram_f(let value):
            self.init(value)
        case .gram_d(let value):
            self.init(value)
        case .kilogram_t(let value):
            self.init(value)
        case .kilogram_u(let value):
            self.init(value)
        case .kilogram_f(let value):
            self.init(value)
        case .kilogram_d(let value):
            self.init(value)
        case .megagram_t(let value):
            self.init(value)
        case .megagram_u(let value):
            self.init(value)
        case .megagram_f(let value):
            self.init(value)
        case .megagram_d(let value):
            self.init(value)
        }
    }

    /// Create a `Milligram_u` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Milligram_u`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Milligram_u`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Milligram_u`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Milligram_u`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Milligram_u`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Milligram_u`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Milligram_u`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Milligram_u`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Milligram_u`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Milligram_u`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Milligram_u`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Milligram_u`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Milligram_u`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Milligram_u`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Milligram_u`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Milligram_u`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_mg_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milligram_u` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Milligram_u`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Milligram_u`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_mg_u(value.rawValue)
    }

    /// Create a `Milligram_u` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Milligram_u`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_mg_u(value.rawValue)
    }

}

/// A floating point type for the milligram unit.
public struct Milligram_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milligram_f`
    public let rawValue: milligram_f

    /// Create a `Milligram_f` from the underlying guunits C type `milligram_f`.
    public init(rawValue: milligram_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milligram_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milligram_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milligram_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milligram_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mg_f(Int64(value))
    }

    /// Create a `Milligram_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milligram_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milligram_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milligram_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milligram_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milligram_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mg_f(UInt64(value))
    }

    /// Create a `Milligram_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milligram_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milligram_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milligram_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mg_f(value)
    }

    /// Create a `Milligram_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milligram_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mg_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milligram_f` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Milligram_f`.
    public init(_ value: Mass) {
        switch value.rawValue {
        case .microgram_t(let value):
            self.init(value)
        case .microgram_u(let value):
            self.init(value)
        case .microgram_f(let value):
            self.init(value)
        case .microgram_d(let value):
            self.init(value)
        case .milligram_t(let value):
            self.init(value)
        case .milligram_u(let value):
            self.init(value)
        case .milligram_f(let value):
            self.init(value)
        case .milligram_d(let value):
            self.init(value)
        case .gram_t(let value):
            self.init(value)
        case .gram_u(let value):
            self.init(value)
        case .gram_f(let value):
            self.init(value)
        case .gram_d(let value):
            self.init(value)
        case .kilogram_t(let value):
            self.init(value)
        case .kilogram_u(let value):
            self.init(value)
        case .kilogram_f(let value):
            self.init(value)
        case .kilogram_d(let value):
            self.init(value)
        case .megagram_t(let value):
            self.init(value)
        case .megagram_u(let value):
            self.init(value)
        case .megagram_f(let value):
            self.init(value)
        case .megagram_d(let value):
            self.init(value)
        }
    }

    /// Create a `Milligram_f` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Milligram_f`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Milligram_f`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Milligram_f`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Milligram_f`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Milligram_f`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Milligram_f`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Milligram_f`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Milligram_f`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Milligram_f`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Milligram_f`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Milligram_f`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Milligram_f`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Milligram_f`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Milligram_f`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Milligram_f`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Milligram_f`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_mg_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milligram_f` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Milligram_f`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Milligram_f`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_mg_f(value.rawValue)
    }

    /// Create a `Milligram_f` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Milligram_f`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_mg_f(value.rawValue)
    }

}

/// A double type for the milligram unit.
public struct Milligram_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milligram_d`
    public let rawValue: milligram_d

    /// Create a `Milligram_d` from the underlying guunits C type `milligram_d`.
    public init(rawValue: milligram_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milligram_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milligram_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milligram_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milligram_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_mg_d(Int64(value))
    }

    /// Create a `Milligram_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milligram_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milligram_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milligram_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milligram_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milligram_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_mg_d(UInt64(value))
    }

    /// Create a `Milligram_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milligram_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milligram_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milligram_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_mg_d(value)
    }

    /// Create a `Milligram_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milligram_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_mg_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milligram_d` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Milligram_d`.
    public init(_ value: Mass) {
        switch value.rawValue {
        case .microgram_t(let value):
            self.init(value)
        case .microgram_u(let value):
            self.init(value)
        case .microgram_f(let value):
            self.init(value)
        case .microgram_d(let value):
            self.init(value)
        case .milligram_t(let value):
            self.init(value)
        case .milligram_u(let value):
            self.init(value)
        case .milligram_f(let value):
            self.init(value)
        case .milligram_d(let value):
            self.init(value)
        case .gram_t(let value):
            self.init(value)
        case .gram_u(let value):
            self.init(value)
        case .gram_f(let value):
            self.init(value)
        case .gram_d(let value):
            self.init(value)
        case .kilogram_t(let value):
            self.init(value)
        case .kilogram_u(let value):
            self.init(value)
        case .kilogram_f(let value):
            self.init(value)
        case .kilogram_d(let value):
            self.init(value)
        case .megagram_t(let value):
            self.init(value)
        case .megagram_u(let value):
            self.init(value)
        case .megagram_f(let value):
            self.init(value)
        case .megagram_d(let value):
            self.init(value)
        }
    }

    /// Create a `Milligram_d` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Milligram_d`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Milligram_d`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Milligram_d`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Milligram_d`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Milligram_d`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Milligram_d`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Milligram_d`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Milligram_d`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Milligram_d`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Milligram_d`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Milligram_d`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Milligram_d`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Milligram_d`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Milligram_d`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Milligram_d`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Milligram_d`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_mg_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milligram_d` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Milligram_d`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Milligram_d`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_mg_d(value.rawValue)
    }

    /// Create a `Milligram_d` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Milligram_d`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_mg_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Milligram Units

    /// Create a `Double` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Double`.
    init(_ value: Milligram_t) {
        self = mg_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Double`.
    init(_ value: Milligram_u) {
        self = mg_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Double`.
    init(_ value: Milligram_f) {
        self = mg_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Double`.
    init(_ value: Milligram_d) {
        self = mg_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Milligram Units

    /// Create a `Float` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Float`.
    init(_ value: Milligram_t) {
        self = mg_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Float`.
    init(_ value: Milligram_u) {
        self = mg_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Float`.
    init(_ value: Milligram_f) {
        self = mg_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Float`.
    init(_ value: Milligram_d) {
        self = mg_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Milligram Units

    /// Create a `Int` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Int`.
    init(_ value: Milligram_t) {
        self = Int(mg_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Int`.
    init(_ value: Milligram_u) {
        self = Int(mg_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Int`.
    init(_ value: Milligram_f) {
        self = Int(mg_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Int`.
    init(_ value: Milligram_d) {
        self = Int(mg_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Milligram Units

    /// Create a `Int16` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Int16`.
    init(_ value: Milligram_t) {
        self = mg_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Int16`.
    init(_ value: Milligram_u) {
        self = mg_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Int16`.
    init(_ value: Milligram_f) {
        self = mg_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Int16`.
    init(_ value: Milligram_d) {
        self = mg_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Milligram Units

    /// Create a `Int32` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Int32`.
    init(_ value: Milligram_t) {
        self = mg_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Int32`.
    init(_ value: Milligram_u) {
        self = mg_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Int32`.
    init(_ value: Milligram_f) {
        self = mg_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Int32`.
    init(_ value: Milligram_d) {
        self = mg_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Milligram Units

    /// Create a `Int64` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Int64`.
    init(_ value: Milligram_t) {
        self = mg_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Int64`.
    init(_ value: Milligram_u) {
        self = mg_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Int64`.
    init(_ value: Milligram_f) {
        self = mg_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Int64`.
    init(_ value: Milligram_d) {
        self = mg_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Milligram Units

    /// Create a `Int8` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Int8`.
    init(_ value: Milligram_t) {
        self = mg_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Int8`.
    init(_ value: Milligram_u) {
        self = mg_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Int8`.
    init(_ value: Milligram_f) {
        self = mg_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Int8`.
    init(_ value: Milligram_d) {
        self = mg_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Milligram Units

    /// Create a `UInt` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `UInt`.
    init(_ value: Milligram_t) {
        self = UInt(mg_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `UInt`.
    init(_ value: Milligram_u) {
        self = UInt(mg_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `UInt`.
    init(_ value: Milligram_f) {
        self = UInt(mg_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `UInt`.
    init(_ value: Milligram_d) {
        self = UInt(mg_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Milligram Units

    /// Create a `UInt16` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `UInt16`.
    init(_ value: Milligram_t) {
        self = mg_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `UInt16`.
    init(_ value: Milligram_u) {
        self = mg_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `UInt16`.
    init(_ value: Milligram_f) {
        self = mg_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `UInt16`.
    init(_ value: Milligram_d) {
        self = mg_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Milligram Units

    /// Create a `UInt32` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `UInt32`.
    init(_ value: Milligram_t) {
        self = mg_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `UInt32`.
    init(_ value: Milligram_u) {
        self = mg_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `UInt32`.
    init(_ value: Milligram_f) {
        self = mg_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `UInt32`.
    init(_ value: Milligram_d) {
        self = mg_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Milligram Units

    /// Create a `UInt64` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `UInt64`.
    init(_ value: Milligram_t) {
        self = mg_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `UInt64`.
    init(_ value: Milligram_u) {
        self = mg_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `UInt64`.
    init(_ value: Milligram_f) {
        self = mg_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `UInt64`.
    init(_ value: Milligram_d) {
        self = mg_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Milligram Units

    /// Create a `UInt8` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `UInt8`.
    init(_ value: Milligram_t) {
        self = mg_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `UInt8`.
    init(_ value: Milligram_u) {
        self = mg_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `UInt8`.
    init(_ value: Milligram_f) {
        self = mg_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `UInt8`.
    init(_ value: Milligram_d) {
        self = mg_d_to_u8(value.rawValue)
    }

}
