/*
* Velocity.swift
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

/// Provides a generic way of working with velocity units.
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
public struct Velocity: Sendable, Hashable, Codable {

    enum VelocityTypes: Sendable, Hashable, Codable {

        case millimetres_per_picoseconds_t(_ millimetres_per_picoseconds_t: Millimetres_Per_Picoseconds_t)

        case millimetres_per_picoseconds_u(_ millimetres_per_picoseconds_u: Millimetres_Per_Picoseconds_u)

        case millimetres_per_picoseconds_f(_ millimetres_per_picoseconds_f: Millimetres_Per_Picoseconds_f)

        case millimetres_per_picoseconds_d(_ millimetres_per_picoseconds_d: Millimetres_Per_Picoseconds_d)

        case millimetres_per_nanoseconds_t(_ millimetres_per_nanoseconds_t: Millimetres_Per_Nanoseconds_t)

        case millimetres_per_nanoseconds_u(_ millimetres_per_nanoseconds_u: Millimetres_Per_Nanoseconds_u)

        case millimetres_per_nanoseconds_f(_ millimetres_per_nanoseconds_f: Millimetres_Per_Nanoseconds_f)

        case millimetres_per_nanoseconds_d(_ millimetres_per_nanoseconds_d: Millimetres_Per_Nanoseconds_d)

        case millimetres_per_microseconds_t(_ millimetres_per_microseconds_t: Millimetres_Per_Microseconds_t)

        case millimetres_per_microseconds_u(_ millimetres_per_microseconds_u: Millimetres_Per_Microseconds_u)

        case millimetres_per_microseconds_f(_ millimetres_per_microseconds_f: Millimetres_Per_Microseconds_f)

        case millimetres_per_microseconds_d(_ millimetres_per_microseconds_d: Millimetres_Per_Microseconds_d)

        case millimetres_per_milliseconds_t(_ millimetres_per_milliseconds_t: Millimetres_Per_Milliseconds_t)

        case millimetres_per_milliseconds_u(_ millimetres_per_milliseconds_u: Millimetres_Per_Milliseconds_u)

        case millimetres_per_milliseconds_f(_ millimetres_per_milliseconds_f: Millimetres_Per_Milliseconds_f)

        case millimetres_per_milliseconds_d(_ millimetres_per_milliseconds_d: Millimetres_Per_Milliseconds_d)

        case millimetres_per_seconds_t(_ millimetres_per_seconds_t: Millimetres_Per_Seconds_t)

        case millimetres_per_seconds_u(_ millimetres_per_seconds_u: Millimetres_Per_Seconds_u)

        case millimetres_per_seconds_f(_ millimetres_per_seconds_f: Millimetres_Per_Seconds_f)

        case millimetres_per_seconds_d(_ millimetres_per_seconds_d: Millimetres_Per_Seconds_d)

        case centimetres_per_picoseconds_t(_ centimetres_per_picoseconds_t: Centimetres_Per_Picoseconds_t)

        case centimetres_per_picoseconds_u(_ centimetres_per_picoseconds_u: Centimetres_Per_Picoseconds_u)

        case centimetres_per_picoseconds_f(_ centimetres_per_picoseconds_f: Centimetres_Per_Picoseconds_f)

        case centimetres_per_picoseconds_d(_ centimetres_per_picoseconds_d: Centimetres_Per_Picoseconds_d)

        case centimetres_per_nanoseconds_t(_ centimetres_per_nanoseconds_t: Centimetres_Per_Nanoseconds_t)

        case centimetres_per_nanoseconds_u(_ centimetres_per_nanoseconds_u: Centimetres_Per_Nanoseconds_u)

        case centimetres_per_nanoseconds_f(_ centimetres_per_nanoseconds_f: Centimetres_Per_Nanoseconds_f)

        case centimetres_per_nanoseconds_d(_ centimetres_per_nanoseconds_d: Centimetres_Per_Nanoseconds_d)

        case centimetres_per_microseconds_t(_ centimetres_per_microseconds_t: Centimetres_Per_Microseconds_t)

        case centimetres_per_microseconds_u(_ centimetres_per_microseconds_u: Centimetres_Per_Microseconds_u)

        case centimetres_per_microseconds_f(_ centimetres_per_microseconds_f: Centimetres_Per_Microseconds_f)

        case centimetres_per_microseconds_d(_ centimetres_per_microseconds_d: Centimetres_Per_Microseconds_d)

        case centimetres_per_milliseconds_t(_ centimetres_per_milliseconds_t: Centimetres_Per_Milliseconds_t)

        case centimetres_per_milliseconds_u(_ centimetres_per_milliseconds_u: Centimetres_Per_Milliseconds_u)

        case centimetres_per_milliseconds_f(_ centimetres_per_milliseconds_f: Centimetres_Per_Milliseconds_f)

        case centimetres_per_milliseconds_d(_ centimetres_per_milliseconds_d: Centimetres_Per_Milliseconds_d)

        case centimetres_per_seconds_t(_ centimetres_per_seconds_t: Centimetres_Per_Seconds_t)

        case centimetres_per_seconds_u(_ centimetres_per_seconds_u: Centimetres_Per_Seconds_u)

        case centimetres_per_seconds_f(_ centimetres_per_seconds_f: Centimetres_Per_Seconds_f)

        case centimetres_per_seconds_d(_ centimetres_per_seconds_d: Centimetres_Per_Seconds_d)

        case metres_per_picoseconds_t(_ metres_per_picoseconds_t: Metres_Per_Picoseconds_t)

        case metres_per_picoseconds_u(_ metres_per_picoseconds_u: Metres_Per_Picoseconds_u)

        case metres_per_picoseconds_f(_ metres_per_picoseconds_f: Metres_Per_Picoseconds_f)

        case metres_per_picoseconds_d(_ metres_per_picoseconds_d: Metres_Per_Picoseconds_d)

        case metres_per_nanoseconds_t(_ metres_per_nanoseconds_t: Metres_Per_Nanoseconds_t)

        case metres_per_nanoseconds_u(_ metres_per_nanoseconds_u: Metres_Per_Nanoseconds_u)

        case metres_per_nanoseconds_f(_ metres_per_nanoseconds_f: Metres_Per_Nanoseconds_f)

        case metres_per_nanoseconds_d(_ metres_per_nanoseconds_d: Metres_Per_Nanoseconds_d)

        case metres_per_microseconds_t(_ metres_per_microseconds_t: Metres_Per_Microseconds_t)

        case metres_per_microseconds_u(_ metres_per_microseconds_u: Metres_Per_Microseconds_u)

        case metres_per_microseconds_f(_ metres_per_microseconds_f: Metres_Per_Microseconds_f)

        case metres_per_microseconds_d(_ metres_per_microseconds_d: Metres_Per_Microseconds_d)

        case metres_per_milliseconds_t(_ metres_per_milliseconds_t: Metres_Per_Milliseconds_t)

        case metres_per_milliseconds_u(_ metres_per_milliseconds_u: Metres_Per_Milliseconds_u)

        case metres_per_milliseconds_f(_ metres_per_milliseconds_f: Metres_Per_Milliseconds_f)

        case metres_per_milliseconds_d(_ metres_per_milliseconds_d: Metres_Per_Milliseconds_d)

        case metres_per_seconds_t(_ metres_per_seconds_t: Metres_Per_Seconds_t)

        case metres_per_seconds_u(_ metres_per_seconds_u: Metres_Per_Seconds_u)

        case metres_per_seconds_f(_ metres_per_seconds_f: Metres_Per_Seconds_f)

        case metres_per_seconds_d(_ metres_per_seconds_d: Metres_Per_Seconds_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `VelocityTypes`
    let rawValue: VelocityTypes

    /// Initialise `Velocity` from its internally representation.
    init(rawValue: VelocityTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Millimetres_Per_Picoseconds_t`.
    public var millimetres_per_picoseconds_t: Millimetres_Per_Picoseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_t(value)
        }
    }

    /// Create a `Millimetres_Per_Picoseconds_u`.
    public var millimetres_per_picoseconds_u: Millimetres_Per_Picoseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_u(value)
        }
    }

    /// Create a `Millimetres_Per_Picoseconds_f`.
    public var millimetres_per_picoseconds_f: Millimetres_Per_Picoseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_f(value)
        }
    }

    /// Create a `Millimetres_Per_Picoseconds_d`.
    public var millimetres_per_picoseconds_d: Millimetres_Per_Picoseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Picoseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Picoseconds_d(value)
        }
    }

    /// Create a `Millimetres_Per_Nanoseconds_t`.
    public var millimetres_per_nanoseconds_t: Millimetres_Per_Nanoseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_t(value)
        }
    }

    /// Create a `Millimetres_Per_Nanoseconds_u`.
    public var millimetres_per_nanoseconds_u: Millimetres_Per_Nanoseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_u(value)
        }
    }

    /// Create a `Millimetres_Per_Nanoseconds_f`.
    public var millimetres_per_nanoseconds_f: Millimetres_Per_Nanoseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_f(value)
        }
    }

    /// Create a `Millimetres_Per_Nanoseconds_d`.
    public var millimetres_per_nanoseconds_d: Millimetres_Per_Nanoseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Nanoseconds_d(value)
        }
    }

    /// Create a `Millimetres_Per_Microseconds_t`.
    public var millimetres_per_microseconds_t: Millimetres_Per_Microseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_t(value)
        }
    }

    /// Create a `Millimetres_Per_Microseconds_u`.
    public var millimetres_per_microseconds_u: Millimetres_Per_Microseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_u(value)
        }
    }

    /// Create a `Millimetres_Per_Microseconds_f`.
    public var millimetres_per_microseconds_f: Millimetres_Per_Microseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_f(value)
        }
    }

    /// Create a `Millimetres_Per_Microseconds_d`.
    public var millimetres_per_microseconds_d: Millimetres_Per_Microseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Microseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Microseconds_d(value)
        }
    }

    /// Create a `Millimetres_Per_Milliseconds_t`.
    public var millimetres_per_milliseconds_t: Millimetres_Per_Milliseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_t(value)
        }
    }

    /// Create a `Millimetres_Per_Milliseconds_u`.
    public var millimetres_per_milliseconds_u: Millimetres_Per_Milliseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_u(value)
        }
    }

    /// Create a `Millimetres_Per_Milliseconds_f`.
    public var millimetres_per_milliseconds_f: Millimetres_Per_Milliseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_f(value)
        }
    }

    /// Create a `Millimetres_Per_Milliseconds_d`.
    public var millimetres_per_milliseconds_d: Millimetres_Per_Milliseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Milliseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Milliseconds_d(value)
        }
    }

    /// Create a `Millimetres_Per_Seconds_t`.
    public var millimetres_per_seconds_t: Millimetres_Per_Seconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_t(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_t(value)
        }
    }

    /// Create a `Millimetres_Per_Seconds_u`.
    public var millimetres_per_seconds_u: Millimetres_Per_Seconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_u(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_u(value)
        }
    }

    /// Create a `Millimetres_Per_Seconds_f`.
    public var millimetres_per_seconds_f: Millimetres_Per_Seconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_f(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_f(value)
        }
    }

    /// Create a `Millimetres_Per_Seconds_d`.
    public var millimetres_per_seconds_d: Millimetres_Per_Seconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_seconds_t(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_seconds_u(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_seconds_f(let value):
            return Millimetres_Per_Seconds_d(value)
        case .metres_per_seconds_d(let value):
            return Millimetres_Per_Seconds_d(value)
        }
    }

    /// Create a `Centimetres_Per_Picoseconds_t`.
    public var centimetres_per_picoseconds_t: Centimetres_Per_Picoseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_t(value)
        }
    }

    /// Create a `Centimetres_Per_Picoseconds_u`.
    public var centimetres_per_picoseconds_u: Centimetres_Per_Picoseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_u(value)
        }
    }

    /// Create a `Centimetres_Per_Picoseconds_f`.
    public var centimetres_per_picoseconds_f: Centimetres_Per_Picoseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_f(value)
        }
    }

    /// Create a `Centimetres_Per_Picoseconds_d`.
    public var centimetres_per_picoseconds_d: Centimetres_Per_Picoseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Picoseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Picoseconds_d(value)
        }
    }

    /// Create a `Centimetres_Per_Nanoseconds_t`.
    public var centimetres_per_nanoseconds_t: Centimetres_Per_Nanoseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_t(value)
        }
    }

    /// Create a `Centimetres_Per_Nanoseconds_u`.
    public var centimetres_per_nanoseconds_u: Centimetres_Per_Nanoseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_u(value)
        }
    }

    /// Create a `Centimetres_Per_Nanoseconds_f`.
    public var centimetres_per_nanoseconds_f: Centimetres_Per_Nanoseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_f(value)
        }
    }

    /// Create a `Centimetres_Per_Nanoseconds_d`.
    public var centimetres_per_nanoseconds_d: Centimetres_Per_Nanoseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Nanoseconds_d(value)
        }
    }

    /// Create a `Centimetres_Per_Microseconds_t`.
    public var centimetres_per_microseconds_t: Centimetres_Per_Microseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_t(value)
        }
    }

    /// Create a `Centimetres_Per_Microseconds_u`.
    public var centimetres_per_microseconds_u: Centimetres_Per_Microseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_u(value)
        }
    }

    /// Create a `Centimetres_Per_Microseconds_f`.
    public var centimetres_per_microseconds_f: Centimetres_Per_Microseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_f(value)
        }
    }

    /// Create a `Centimetres_Per_Microseconds_d`.
    public var centimetres_per_microseconds_d: Centimetres_Per_Microseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Microseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Microseconds_d(value)
        }
    }

    /// Create a `Centimetres_Per_Milliseconds_t`.
    public var centimetres_per_milliseconds_t: Centimetres_Per_Milliseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_t(value)
        }
    }

    /// Create a `Centimetres_Per_Milliseconds_u`.
    public var centimetres_per_milliseconds_u: Centimetres_Per_Milliseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_u(value)
        }
    }

    /// Create a `Centimetres_Per_Milliseconds_f`.
    public var centimetres_per_milliseconds_f: Centimetres_Per_Milliseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_f(value)
        }
    }

    /// Create a `Centimetres_Per_Milliseconds_d`.
    public var centimetres_per_milliseconds_d: Centimetres_Per_Milliseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Milliseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Milliseconds_d(value)
        }
    }

    /// Create a `Centimetres_Per_Seconds_t`.
    public var centimetres_per_seconds_t: Centimetres_Per_Seconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_t(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_t(value)
        }
    }

    /// Create a `Centimetres_Per_Seconds_u`.
    public var centimetres_per_seconds_u: Centimetres_Per_Seconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_u(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_u(value)
        }
    }

    /// Create a `Centimetres_Per_Seconds_f`.
    public var centimetres_per_seconds_f: Centimetres_Per_Seconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_f(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_f(value)
        }
    }

    /// Create a `Centimetres_Per_Seconds_d`.
    public var centimetres_per_seconds_d: Centimetres_Per_Seconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_seconds_t(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_seconds_u(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_seconds_f(let value):
            return Centimetres_Per_Seconds_d(value)
        case .metres_per_seconds_d(let value):
            return Centimetres_Per_Seconds_d(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_t`.
    public var metres_per_picoseconds_t: Metres_Per_Picoseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_t(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_u`.
    public var metres_per_picoseconds_u: Metres_Per_Picoseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_u(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_f`.
    public var metres_per_picoseconds_f: Metres_Per_Picoseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_f(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_d`.
    public var metres_per_picoseconds_d: Metres_Per_Picoseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Picoseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Picoseconds_d(value)
        }
    }

    /// Create a `Metres_Per_Nanoseconds_t`.
    public var metres_per_nanoseconds_t: Metres_Per_Nanoseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_t(value)
        }
    }

    /// Create a `Metres_Per_Nanoseconds_u`.
    public var metres_per_nanoseconds_u: Metres_Per_Nanoseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_u(value)
        }
    }

    /// Create a `Metres_Per_Nanoseconds_f`.
    public var metres_per_nanoseconds_f: Metres_Per_Nanoseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_f(value)
        }
    }

    /// Create a `Metres_Per_Nanoseconds_d`.
    public var metres_per_nanoseconds_d: Metres_Per_Nanoseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Nanoseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Nanoseconds_d(value)
        }
    }

    /// Create a `Metres_Per_Microseconds_t`.
    public var metres_per_microseconds_t: Metres_Per_Microseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Microseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Microseconds_t(value)
        }
    }

    /// Create a `Metres_Per_Microseconds_u`.
    public var metres_per_microseconds_u: Metres_Per_Microseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Microseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Microseconds_u(value)
        }
    }

    /// Create a `Metres_Per_Microseconds_f`.
    public var metres_per_microseconds_f: Metres_Per_Microseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Microseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Microseconds_f(value)
        }
    }

    /// Create a `Metres_Per_Microseconds_d`.
    public var metres_per_microseconds_d: Metres_Per_Microseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Microseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Microseconds_d(value)
        }
    }

    /// Create a `Metres_Per_Milliseconds_t`.
    public var metres_per_milliseconds_t: Metres_Per_Milliseconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_t(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_t(value)
        }
    }

    /// Create a `Metres_Per_Milliseconds_u`.
    public var metres_per_milliseconds_u: Metres_Per_Milliseconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_u(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_u(value)
        }
    }

    /// Create a `Metres_Per_Milliseconds_f`.
    public var metres_per_milliseconds_f: Metres_Per_Milliseconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_f(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_f(value)
        }
    }

    /// Create a `Metres_Per_Milliseconds_d`.
    public var metres_per_milliseconds_d: Metres_Per_Milliseconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Milliseconds_d(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Milliseconds_d(value)
        }
    }

    /// Create a `Metres_Per_Seconds_t`.
    public var metres_per_seconds_t: Metres_Per_Seconds_t {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Seconds_t(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Seconds_t(value)
        }
    }

    /// Create a `Metres_Per_Seconds_u`.
    public var metres_per_seconds_u: Metres_Per_Seconds_u {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Seconds_u(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Seconds_u(value)
        }
    }

    /// Create a `Metres_Per_Seconds_f`.
    public var metres_per_seconds_f: Metres_Per_Seconds_f {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Seconds_f(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Seconds_f(value)
        }
    }

    /// Create a `Metres_Per_Seconds_d`.
    public var metres_per_seconds_d: Metres_Per_Seconds_d {
        switch rawValue {
        case .millimetres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_microseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_seconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_seconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_seconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .millimetres_per_seconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_microseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_seconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_seconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_seconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .centimetres_per_seconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_picoseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_picoseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_picoseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_picoseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_nanoseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_microseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_microseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_microseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_microseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_milliseconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_milliseconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_milliseconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_milliseconds_d(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_seconds_t(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_seconds_u(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_seconds_f(let value):
            return Metres_Per_Seconds_d(value)
        case .metres_per_seconds_d(let value):
            return Metres_Per_Seconds_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Velocity` by converting a `Millimetres_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_t` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Picoseconds_t) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_u` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Picoseconds_u) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_f` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Picoseconds_f) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_d` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Picoseconds_d) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_t` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Nanoseconds_t) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_u` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Nanoseconds_u) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_f` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Nanoseconds_f) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_d` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Nanoseconds_d) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_t` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Microseconds_t) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_u` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Microseconds_u) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_f` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Microseconds_f) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_d` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Microseconds_d) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_t` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Milliseconds_t) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_u` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Milliseconds_u) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_f` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Milliseconds_f) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_d` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Milliseconds_d) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_t` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Seconds_t) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_t(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_u` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Seconds_u) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_u(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_f` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Seconds_f) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_f(value)
    }

    /// Create a `Velocity` by converting a `Millimetres_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_d` value to convert to a `Velocity`.
    public init(_ value: Millimetres_Per_Seconds_d) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_d(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_t` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Picoseconds_t) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_u` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Picoseconds_u) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_f` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Picoseconds_f) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_d` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Picoseconds_d) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_t` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Nanoseconds_t) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_u` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Nanoseconds_u) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_f` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Nanoseconds_f) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_d` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Nanoseconds_d) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_t` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Microseconds_t) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_u` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Microseconds_u) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_f` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Microseconds_f) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_d` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Microseconds_d) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_t` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Milliseconds_t) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_u` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Milliseconds_u) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_f` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Milliseconds_f) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_d` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Milliseconds_d) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_t` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Seconds_t) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_t(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_u` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Seconds_u) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_u(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_f` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Seconds_f) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_f(value)
    }

    /// Create a `Velocity` by converting a `Centimetres_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_d` value to convert to a `Velocity`.
    public init(_ value: Centimetres_Per_Seconds_d) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_d(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_t` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Picoseconds_t) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_u` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Picoseconds_u) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_f` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Picoseconds_f) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_d` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Picoseconds_d) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_t` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Nanoseconds_t) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_u` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Nanoseconds_u) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_f` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Nanoseconds_f) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_d` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Nanoseconds_d) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_t` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Microseconds_t) {
        self.rawValue = VelocityTypes.metres_per_microseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_u` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Microseconds_u) {
        self.rawValue = VelocityTypes.metres_per_microseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_f` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Microseconds_f) {
        self.rawValue = VelocityTypes.metres_per_microseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_d` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Microseconds_d) {
        self.rawValue = VelocityTypes.metres_per_microseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_t` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Milliseconds_t) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_t(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_u` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Milliseconds_u) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_u(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_f` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Milliseconds_f) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_f(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_d` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Milliseconds_d) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_d(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_t` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Seconds_t) {
        self.rawValue = VelocityTypes.metres_per_seconds_t(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_u` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Seconds_u) {
        self.rawValue = VelocityTypes.metres_per_seconds_u(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_f` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Seconds_f) {
        self.rawValue = VelocityTypes.metres_per_seconds_f(value)
    }

    /// Create a `Velocity` by converting a `Metres_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_d` value to convert to a `Velocity`.
    public init(_ value: Metres_Per_Seconds_d) {
        self.rawValue = VelocityTypes.metres_per_seconds_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Velocity` equal to zero.
    public static var zero: Velocity {
        return Velocity(millimetres_per_picoseconds: 0)
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: Double) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: Double) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: Double) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: Double) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: Double) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: Double) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: Double) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: Double) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: Double) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: Double) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Double` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: Double) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: Double) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Double` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: Double) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: Double) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Double` metres_per_seconds value.
    ///
    /// - Parameter value: A `Double` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: Double) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: Float) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: Float) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: Float) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: Float) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: Float) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: Float) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: Float) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: Float) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: Float) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: Float) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Float` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: Float) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: Float) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Float` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: Float) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: Float) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Float` metres_per_seconds value.
    ///
    /// - Parameter value: A `Float` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: Float) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: Int) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: Int) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: Int) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: Int) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: Int) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: Int) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: Int) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: Int) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: Int) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: Int) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: Int) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: Int) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: Int) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: Int) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: Int) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: Int16) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: Int16) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: Int16) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: Int16) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: Int16) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: Int16) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: Int16) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: Int16) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: Int16) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: Int16) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: Int16) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: Int16) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: Int16) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: Int16) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: Int16) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: Int32) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: Int32) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: Int32) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: Int32) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: Int32) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: Int32) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: Int32) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: Int32) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: Int32) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: Int32) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: Int32) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: Int32) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: Int32) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: Int32) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: Int32) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: Int64) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: Int64) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: Int64) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: Int64) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: Int64) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: Int64) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: Int64) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: Int64) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: Int64) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: Int64) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: Int64) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: Int64) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: Int64) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: Int64) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: Int64) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: Int8) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: Int8) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: Int8) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: Int8) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: Int8) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: Int8) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: Int8) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: Int8) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: Int8) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: Int8) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: Int8) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: Int8) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: Int8) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: Int8) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: Int8) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: UInt) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: UInt) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: UInt) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: UInt) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: UInt) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: UInt) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: UInt) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: UInt) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: UInt) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: UInt) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: UInt) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: UInt) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: UInt) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: UInt) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: UInt) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: UInt16) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: UInt16) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: UInt16) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: UInt16) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: UInt16) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: UInt16) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: UInt16) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: UInt16) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: UInt16) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: UInt16) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: UInt16) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: UInt16) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: UInt16) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: UInt16) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: UInt16) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: UInt32) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: UInt32) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: UInt32) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: UInt32) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: UInt32) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: UInt32) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: UInt32) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: UInt32) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: UInt32) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: UInt32) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: UInt32) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: UInt32) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: UInt32) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: UInt32) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: UInt32) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: UInt64) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: UInt64) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: UInt64) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: UInt64) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: UInt64) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: UInt64) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: UInt64) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: UInt64) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: UInt64) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: UInt64) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: UInt64) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: UInt64) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: UInt64) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: UInt64) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: UInt64) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_picoseconds value to convert to a `Velocity`.
    public static func millimetres_per_picoseconds(_ value: UInt8) -> Velocity {
        return Velocity(millimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func millimetres_per_nanoseconds(_ value: UInt8) -> Velocity {
        return Velocity(millimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_microseconds value to convert to a `Velocity`.
    public static func millimetres_per_microseconds(_ value: UInt8) -> Velocity {
        return Velocity(millimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_milliseconds value to convert to a `Velocity`.
    public static func millimetres_per_milliseconds(_ value: UInt8) -> Velocity {
        return Velocity(millimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_seconds value to convert to a `Velocity`.
    public static func millimetres_per_seconds(_ value: UInt8) -> Velocity {
        return Velocity(millimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_picoseconds value to convert to a `Velocity`.
    public static func centimetres_per_picoseconds(_ value: UInt8) -> Velocity {
        return Velocity(centimetres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public static func centimetres_per_nanoseconds(_ value: UInt8) -> Velocity {
        return Velocity(centimetres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_microseconds value to convert to a `Velocity`.
    public static func centimetres_per_microseconds(_ value: UInt8) -> Velocity {
        return Velocity(centimetres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_milliseconds value to convert to a `Velocity`.
    public static func centimetres_per_milliseconds(_ value: UInt8) -> Velocity {
        return Velocity(centimetres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_seconds value to convert to a `Velocity`.
    public static func centimetres_per_seconds(_ value: UInt8) -> Velocity {
        return Velocity(centimetres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_picoseconds value to convert to a `Velocity`.
    public static func metres_per_picoseconds(_ value: UInt8) -> Velocity {
        return Velocity(metres_per_picoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_nanoseconds value to convert to a `Velocity`.
    public static func metres_per_nanoseconds(_ value: UInt8) -> Velocity {
        return Velocity(metres_per_nanoseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_microseconds value to convert to a `Velocity`.
    public static func metres_per_microseconds(_ value: UInt8) -> Velocity {
        return Velocity(metres_per_microseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_milliseconds value to convert to a `Velocity`.
    public static func metres_per_milliseconds(_ value: UInt8) -> Velocity {
        return Velocity(metres_per_milliseconds: value)
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_seconds value to convert to a `Velocity`.
    public static func metres_per_seconds(_ value: UInt8) -> Velocity {
        return Velocity(metres_per_seconds: value)
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: Double) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_d(Millimetres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: Double) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_d(Millimetres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: Double) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_d(Millimetres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: Double) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_d(Millimetres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Double` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: Double) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_d(Millimetres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: Double) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_d(Centimetres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: Double) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_d(Centimetres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: Double) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_d(Centimetres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: Double) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_d(Centimetres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Double` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: Double) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_d(Centimetres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: Double) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_d(Metres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: Double) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_d(Metres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Double` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: Double) {
        self.rawValue = VelocityTypes.metres_per_microseconds_d(Metres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: Double) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_d(Metres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Double` metres_per_seconds value.
    ///
    /// - Parameter value: A `Double` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: Double) {
        self.rawValue = VelocityTypes.metres_per_seconds_d(Metres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: Float) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_f(Millimetres_Per_Picoseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: Float) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_f(Millimetres_Per_Nanoseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: Float) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_f(Millimetres_Per_Microseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: Float) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_f(Millimetres_Per_Milliseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Float` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: Float) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_f(Millimetres_Per_Seconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: Float) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_f(Centimetres_Per_Picoseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: Float) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_f(Centimetres_Per_Nanoseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: Float) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_f(Centimetres_Per_Microseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: Float) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_f(Centimetres_Per_Milliseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Float` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: Float) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_f(Centimetres_Per_Seconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: Float) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_f(Metres_Per_Picoseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: Float) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_f(Metres_Per_Nanoseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Float` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: Float) {
        self.rawValue = VelocityTypes.metres_per_microseconds_f(Metres_Per_Microseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: Float) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_f(Metres_Per_Milliseconds_f(value))
    }

    /// Create a `Velocity` by converting a `Float` metres_per_seconds value.
    ///
    /// - Parameter value: A `Float` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: Float) {
        self.rawValue = VelocityTypes.metres_per_seconds_f(Metres_Per_Seconds_f(value))
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: Int) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_t(Millimetres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: Int) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_t(Millimetres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: Int) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_t(Millimetres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: Int) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_t(Millimetres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: Int) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_t(Millimetres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: Int) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_t(Centimetres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: Int) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_t(Centimetres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: Int) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_t(Centimetres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: Int) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_t(Centimetres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: Int) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_t(Centimetres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: Int) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_t(Metres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: Int) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_t(Metres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: Int) {
        self.rawValue = VelocityTypes.metres_per_microseconds_t(Metres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: Int) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_t(Metres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: Int) {
        self.rawValue = VelocityTypes.metres_per_seconds_t(Metres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: Int16) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_t(Millimetres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: Int16) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_t(Millimetres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: Int16) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_t(Millimetres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: Int16) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_t(Millimetres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: Int16) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_t(Millimetres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: Int16) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_t(Centimetres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: Int16) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_t(Centimetres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: Int16) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_t(Centimetres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: Int16) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_t(Centimetres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: Int16) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_t(Centimetres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: Int16) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_t(Metres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: Int16) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_t(Metres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: Int16) {
        self.rawValue = VelocityTypes.metres_per_microseconds_t(Metres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: Int16) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_t(Metres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int16` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int16` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: Int16) {
        self.rawValue = VelocityTypes.metres_per_seconds_t(Metres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: Int32) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_t(Millimetres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: Int32) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_t(Millimetres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: Int32) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_t(Millimetres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: Int32) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_t(Millimetres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: Int32) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_t(Millimetres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: Int32) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_t(Centimetres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: Int32) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_t(Centimetres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: Int32) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_t(Centimetres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: Int32) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_t(Centimetres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: Int32) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_t(Centimetres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: Int32) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_t(Metres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: Int32) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_t(Metres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: Int32) {
        self.rawValue = VelocityTypes.metres_per_microseconds_t(Metres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: Int32) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_t(Metres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int32` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int32` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: Int32) {
        self.rawValue = VelocityTypes.metres_per_seconds_t(Metres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: Int64) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_d(Millimetres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: Int64) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_d(Millimetres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: Int64) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_d(Millimetres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: Int64) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_d(Millimetres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: Int64) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_d(Millimetres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: Int64) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_d(Centimetres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: Int64) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_d(Centimetres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: Int64) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_d(Centimetres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: Int64) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_d(Centimetres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: Int64) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_d(Centimetres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: Int64) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_d(Metres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: Int64) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_d(Metres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: Int64) {
        self.rawValue = VelocityTypes.metres_per_microseconds_d(Metres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: Int64) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_d(Metres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int64` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int64` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: Int64) {
        self.rawValue = VelocityTypes.metres_per_seconds_d(Metres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: Int8) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_t(Millimetres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: Int8) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_t(Millimetres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: Int8) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_t(Millimetres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: Int8) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_t(Millimetres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: Int8) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_t(Millimetres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: Int8) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_t(Centimetres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: Int8) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_t(Centimetres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: Int8) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_t(Centimetres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: Int8) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_t(Centimetres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: Int8) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_t(Centimetres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: Int8) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_t(Metres_Per_Picoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: Int8) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_t(Metres_Per_Nanoseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: Int8) {
        self.rawValue = VelocityTypes.metres_per_microseconds_t(Metres_Per_Microseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: Int8) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_t(Metres_Per_Milliseconds_t(value))
    }

    /// Create a `Velocity` by converting a `Int8` metres_per_seconds value.
    ///
    /// - Parameter value: A `Int8` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: Int8) {
        self.rawValue = VelocityTypes.metres_per_seconds_t(Metres_Per_Seconds_t(value))
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: UInt) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_u(Millimetres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: UInt) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_u(Millimetres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: UInt) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_u(Millimetres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: UInt) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_u(Millimetres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: UInt) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_u(Millimetres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: UInt) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_u(Centimetres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: UInt) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_u(Centimetres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: UInt) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_u(Centimetres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: UInt) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_u(Centimetres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: UInt) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_u(Centimetres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: UInt) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_u(Metres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: UInt) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_u(Metres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: UInt) {
        self.rawValue = VelocityTypes.metres_per_microseconds_u(Metres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: UInt) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_u(Metres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: UInt) {
        self.rawValue = VelocityTypes.metres_per_seconds_u(Metres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: UInt16) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_u(Millimetres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: UInt16) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_u(Millimetres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: UInt16) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_u(Millimetres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: UInt16) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_u(Millimetres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: UInt16) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_u(Millimetres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: UInt16) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_u(Centimetres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: UInt16) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_u(Centimetres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: UInt16) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_u(Centimetres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: UInt16) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_u(Centimetres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: UInt16) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_u(Centimetres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: UInt16) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_u(Metres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: UInt16) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_u(Metres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: UInt16) {
        self.rawValue = VelocityTypes.metres_per_microseconds_u(Metres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: UInt16) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_u(Metres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt16` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: UInt16) {
        self.rawValue = VelocityTypes.metres_per_seconds_u(Metres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: UInt32) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_u(Millimetres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: UInt32) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_u(Millimetres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: UInt32) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_u(Millimetres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: UInt32) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_u(Millimetres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: UInt32) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_u(Millimetres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: UInt32) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_u(Centimetres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: UInt32) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_u(Centimetres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: UInt32) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_u(Centimetres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: UInt32) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_u(Centimetres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: UInt32) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_u(Centimetres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: UInt32) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_u(Metres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: UInt32) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_u(Metres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: UInt32) {
        self.rawValue = VelocityTypes.metres_per_microseconds_u(Metres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: UInt32) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_u(Metres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt32` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: UInt32) {
        self.rawValue = VelocityTypes.metres_per_seconds_u(Metres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: UInt64) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_d(Millimetres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: UInt64) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_d(Millimetres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: UInt64) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_d(Millimetres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: UInt64) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_d(Millimetres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: UInt64) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_d(Millimetres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: UInt64) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_d(Centimetres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: UInt64) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_d(Centimetres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: UInt64) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_d(Centimetres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: UInt64) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_d(Centimetres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: UInt64) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_d(Centimetres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: UInt64) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_d(Metres_Per_Picoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: UInt64) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_d(Metres_Per_Nanoseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: UInt64) {
        self.rawValue = VelocityTypes.metres_per_microseconds_d(Metres_Per_Microseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: UInt64) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_d(Metres_Per_Milliseconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt64` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: UInt64) {
        self.rawValue = VelocityTypes.metres_per_seconds_d(Metres_Per_Seconds_d(value))
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_picoseconds value to convert to a `Velocity`.
    public init(millimetres_per_picoseconds value: UInt8) {
        self.rawValue = VelocityTypes.millimetres_per_picoseconds_u(Millimetres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(millimetres_per_nanoseconds value: UInt8) {
        self.rawValue = VelocityTypes.millimetres_per_nanoseconds_u(Millimetres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_microseconds value to convert to a `Velocity`.
    public init(millimetres_per_microseconds value: UInt8) {
        self.rawValue = VelocityTypes.millimetres_per_microseconds_u(Millimetres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_milliseconds value to convert to a `Velocity`.
    public init(millimetres_per_milliseconds value: UInt8) {
        self.rawValue = VelocityTypes.millimetres_per_milliseconds_u(Millimetres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` millimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_seconds value to convert to a `Velocity`.
    public init(millimetres_per_seconds value: UInt8) {
        self.rawValue = VelocityTypes.millimetres_per_seconds_u(Millimetres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_picoseconds value to convert to a `Velocity`.
    public init(centimetres_per_picoseconds value: UInt8) {
        self.rawValue = VelocityTypes.centimetres_per_picoseconds_u(Centimetres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_nanoseconds value to convert to a `Velocity`.
    public init(centimetres_per_nanoseconds value: UInt8) {
        self.rawValue = VelocityTypes.centimetres_per_nanoseconds_u(Centimetres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_microseconds value to convert to a `Velocity`.
    public init(centimetres_per_microseconds value: UInt8) {
        self.rawValue = VelocityTypes.centimetres_per_microseconds_u(Centimetres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_milliseconds value to convert to a `Velocity`.
    public init(centimetres_per_milliseconds value: UInt8) {
        self.rawValue = VelocityTypes.centimetres_per_milliseconds_u(Centimetres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` centimetres_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_seconds value to convert to a `Velocity`.
    public init(centimetres_per_seconds value: UInt8) {
        self.rawValue = VelocityTypes.centimetres_per_seconds_u(Centimetres_Per_Seconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_picoseconds value to convert to a `Velocity`.
    public init(metres_per_picoseconds value: UInt8) {
        self.rawValue = VelocityTypes.metres_per_picoseconds_u(Metres_Per_Picoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_nanoseconds value to convert to a `Velocity`.
    public init(metres_per_nanoseconds value: UInt8) {
        self.rawValue = VelocityTypes.metres_per_nanoseconds_u(Metres_Per_Nanoseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_microseconds value to convert to a `Velocity`.
    public init(metres_per_microseconds value: UInt8) {
        self.rawValue = VelocityTypes.metres_per_microseconds_u(Metres_Per_Microseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_milliseconds value to convert to a `Velocity`.
    public init(metres_per_milliseconds value: UInt8) {
        self.rawValue = VelocityTypes.metres_per_milliseconds_u(Metres_Per_Milliseconds_u(value))
    }

    /// Create a `Velocity` by converting a `UInt8` metres_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` metres_per_seconds value to convert to a `Velocity`.
    public init(metres_per_seconds value: UInt8) {
        self.rawValue = VelocityTypes.metres_per_seconds_u(Metres_Per_Seconds_u(value))
    }

}