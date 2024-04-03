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

        case millimetres_per_picoseconds_sq_t(_ millimetres_per_picoseconds_sq_t: Millimetres_Per_Picoseconds_Sq_t)

        case millimetres_per_picoseconds_sq_u(_ millimetres_per_picoseconds_sq_u: Millimetres_Per_Picoseconds_Sq_u)

        case millimetres_per_picoseconds_sq_f(_ millimetres_per_picoseconds_sq_f: Millimetres_Per_Picoseconds_Sq_f)

        case millimetres_per_picoseconds_sq_d(_ millimetres_per_picoseconds_sq_d: Millimetres_Per_Picoseconds_Sq_d)

        case millimetres_per_nanoseconds_sq_t(_ millimetres_per_nanoseconds_sq_t: Millimetres_Per_Nanoseconds_Sq_t)

        case millimetres_per_nanoseconds_sq_u(_ millimetres_per_nanoseconds_sq_u: Millimetres_Per_Nanoseconds_Sq_u)

        case millimetres_per_nanoseconds_sq_f(_ millimetres_per_nanoseconds_sq_f: Millimetres_Per_Nanoseconds_Sq_f)

        case millimetres_per_nanoseconds_sq_d(_ millimetres_per_nanoseconds_sq_d: Millimetres_Per_Nanoseconds_Sq_d)

        case millimetres_per_microseconds_sq_t(_ millimetres_per_microseconds_sq_t: Millimetres_Per_Microseconds_Sq_t)

        case millimetres_per_microseconds_sq_u(_ millimetres_per_microseconds_sq_u: Millimetres_Per_Microseconds_Sq_u)

        case millimetres_per_microseconds_sq_f(_ millimetres_per_microseconds_sq_f: Millimetres_Per_Microseconds_Sq_f)

        case millimetres_per_microseconds_sq_d(_ millimetres_per_microseconds_sq_d: Millimetres_Per_Microseconds_Sq_d)

        case millimetres_per_milliseconds_sq_t(_ millimetres_per_milliseconds_sq_t: Millimetres_Per_Milliseconds_Sq_t)

        case millimetres_per_milliseconds_sq_u(_ millimetres_per_milliseconds_sq_u: Millimetres_Per_Milliseconds_Sq_u)

        case millimetres_per_milliseconds_sq_f(_ millimetres_per_milliseconds_sq_f: Millimetres_Per_Milliseconds_Sq_f)

        case millimetres_per_milliseconds_sq_d(_ millimetres_per_milliseconds_sq_d: Millimetres_Per_Milliseconds_Sq_d)

        case millimetres_per_seconds_sq_t(_ millimetres_per_seconds_sq_t: Millimetres_Per_Seconds_Sq_t)

        case millimetres_per_seconds_sq_u(_ millimetres_per_seconds_sq_u: Millimetres_Per_Seconds_Sq_u)

        case millimetres_per_seconds_sq_f(_ millimetres_per_seconds_sq_f: Millimetres_Per_Seconds_Sq_f)

        case millimetres_per_seconds_sq_d(_ millimetres_per_seconds_sq_d: Millimetres_Per_Seconds_Sq_d)

        case centimetres_per_picoseconds_sq_t(_ centimetres_per_picoseconds_sq_t: Centimetres_Per_Picoseconds_Sq_t)

        case centimetres_per_picoseconds_sq_u(_ centimetres_per_picoseconds_sq_u: Centimetres_Per_Picoseconds_Sq_u)

        case centimetres_per_picoseconds_sq_f(_ centimetres_per_picoseconds_sq_f: Centimetres_Per_Picoseconds_Sq_f)

        case centimetres_per_picoseconds_sq_d(_ centimetres_per_picoseconds_sq_d: Centimetres_Per_Picoseconds_Sq_d)

        case centimetres_per_nanoseconds_sq_t(_ centimetres_per_nanoseconds_sq_t: Centimetres_Per_Nanoseconds_Sq_t)

        case centimetres_per_nanoseconds_sq_u(_ centimetres_per_nanoseconds_sq_u: Centimetres_Per_Nanoseconds_Sq_u)

        case centimetres_per_nanoseconds_sq_f(_ centimetres_per_nanoseconds_sq_f: Centimetres_Per_Nanoseconds_Sq_f)

        case centimetres_per_nanoseconds_sq_d(_ centimetres_per_nanoseconds_sq_d: Centimetres_Per_Nanoseconds_Sq_d)

        case centimetres_per_microseconds_sq_t(_ centimetres_per_microseconds_sq_t: Centimetres_Per_Microseconds_Sq_t)

        case centimetres_per_microseconds_sq_u(_ centimetres_per_microseconds_sq_u: Centimetres_Per_Microseconds_Sq_u)

        case centimetres_per_microseconds_sq_f(_ centimetres_per_microseconds_sq_f: Centimetres_Per_Microseconds_Sq_f)

        case centimetres_per_microseconds_sq_d(_ centimetres_per_microseconds_sq_d: Centimetres_Per_Microseconds_Sq_d)

        case centimetres_per_milliseconds_sq_t(_ centimetres_per_milliseconds_sq_t: Centimetres_Per_Milliseconds_Sq_t)

        case centimetres_per_milliseconds_sq_u(_ centimetres_per_milliseconds_sq_u: Centimetres_Per_Milliseconds_Sq_u)

        case centimetres_per_milliseconds_sq_f(_ centimetres_per_milliseconds_sq_f: Centimetres_Per_Milliseconds_Sq_f)

        case centimetres_per_milliseconds_sq_d(_ centimetres_per_milliseconds_sq_d: Centimetres_Per_Milliseconds_Sq_d)

        case centimetres_per_seconds_sq_t(_ centimetres_per_seconds_sq_t: Centimetres_Per_Seconds_Sq_t)

        case centimetres_per_seconds_sq_u(_ centimetres_per_seconds_sq_u: Centimetres_Per_Seconds_Sq_u)

        case centimetres_per_seconds_sq_f(_ centimetres_per_seconds_sq_f: Centimetres_Per_Seconds_Sq_f)

        case centimetres_per_seconds_sq_d(_ centimetres_per_seconds_sq_d: Centimetres_Per_Seconds_Sq_d)

        case metres_per_picoseconds_sq_t(_ metres_per_picoseconds_sq_t: Metres_Per_Picoseconds_Sq_t)

        case metres_per_picoseconds_sq_u(_ metres_per_picoseconds_sq_u: Metres_Per_Picoseconds_Sq_u)

        case metres_per_picoseconds_sq_f(_ metres_per_picoseconds_sq_f: Metres_Per_Picoseconds_Sq_f)

        case metres_per_picoseconds_sq_d(_ metres_per_picoseconds_sq_d: Metres_Per_Picoseconds_Sq_d)

        case metres_per_nanoseconds_sq_t(_ metres_per_nanoseconds_sq_t: Metres_Per_Nanoseconds_Sq_t)

        case metres_per_nanoseconds_sq_u(_ metres_per_nanoseconds_sq_u: Metres_Per_Nanoseconds_Sq_u)

        case metres_per_nanoseconds_sq_f(_ metres_per_nanoseconds_sq_f: Metres_Per_Nanoseconds_Sq_f)

        case metres_per_nanoseconds_sq_d(_ metres_per_nanoseconds_sq_d: Metres_Per_Nanoseconds_Sq_d)

        case metres_per_microseconds_sq_t(_ metres_per_microseconds_sq_t: Metres_Per_Microseconds_Sq_t)

        case metres_per_microseconds_sq_u(_ metres_per_microseconds_sq_u: Metres_Per_Microseconds_Sq_u)

        case metres_per_microseconds_sq_f(_ metres_per_microseconds_sq_f: Metres_Per_Microseconds_Sq_f)

        case metres_per_microseconds_sq_d(_ metres_per_microseconds_sq_d: Metres_Per_Microseconds_Sq_d)

        case metres_per_milliseconds_sq_t(_ metres_per_milliseconds_sq_t: Metres_Per_Milliseconds_Sq_t)

        case metres_per_milliseconds_sq_u(_ metres_per_milliseconds_sq_u: Metres_Per_Milliseconds_Sq_u)

        case metres_per_milliseconds_sq_f(_ metres_per_milliseconds_sq_f: Metres_Per_Milliseconds_Sq_f)

        case metres_per_milliseconds_sq_d(_ metres_per_milliseconds_sq_d: Metres_Per_Milliseconds_Sq_d)

        case metres_per_seconds_sq_t(_ metres_per_seconds_sq_t: Metres_Per_Seconds_Sq_t)

        case metres_per_seconds_sq_u(_ metres_per_seconds_sq_u: Metres_Per_Seconds_Sq_u)

        case metres_per_seconds_sq_f(_ metres_per_seconds_sq_f: Metres_Per_Seconds_Sq_f)

        case metres_per_seconds_sq_d(_ metres_per_seconds_sq_d: Metres_Per_Seconds_Sq_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `AccelerationTypes`
    let rawValue: AccelerationTypes

    /// Initialise `Acceleration` from its internally representation.
    init(rawValue: AccelerationTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Millimetres_Per_Picoseconds_Sq_t`.
    public var millimetres_per_picoseconds_sq_t: Millimetres_Per_Picoseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_t(value)
        }
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_u`.
    public var millimetres_per_picoseconds_sq_u: Millimetres_Per_Picoseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_u(value)
        }
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_f`.
    public var millimetres_per_picoseconds_sq_f: Millimetres_Per_Picoseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_f(value)
        }
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_d`.
    public var millimetres_per_picoseconds_sq_d: Millimetres_Per_Picoseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Picoseconds_Sq_d(value)
        }
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_t`.
    public var millimetres_per_nanoseconds_sq_t: Millimetres_Per_Nanoseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_t(value)
        }
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_u`.
    public var millimetres_per_nanoseconds_sq_u: Millimetres_Per_Nanoseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_u(value)
        }
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_f`.
    public var millimetres_per_nanoseconds_sq_f: Millimetres_Per_Nanoseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_f(value)
        }
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_d`.
    public var millimetres_per_nanoseconds_sq_d: Millimetres_Per_Nanoseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Nanoseconds_Sq_d(value)
        }
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_t`.
    public var millimetres_per_microseconds_sq_t: Millimetres_Per_Microseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_t(value)
        }
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_u`.
    public var millimetres_per_microseconds_sq_u: Millimetres_Per_Microseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_u(value)
        }
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_f`.
    public var millimetres_per_microseconds_sq_f: Millimetres_Per_Microseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_f(value)
        }
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_d`.
    public var millimetres_per_microseconds_sq_d: Millimetres_Per_Microseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Microseconds_Sq_d(value)
        }
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_t`.
    public var millimetres_per_milliseconds_sq_t: Millimetres_Per_Milliseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_t(value)
        }
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_u`.
    public var millimetres_per_milliseconds_sq_u: Millimetres_Per_Milliseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_u(value)
        }
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_f`.
    public var millimetres_per_milliseconds_sq_f: Millimetres_Per_Milliseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_f(value)
        }
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_d`.
    public var millimetres_per_milliseconds_sq_d: Millimetres_Per_Milliseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Milliseconds_Sq_d(value)
        }
    }

    /// Create a `Millimetres_Per_Seconds_Sq_t`.
    public var millimetres_per_seconds_sq_t: Millimetres_Per_Seconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_t(value)
        }
    }

    /// Create a `Millimetres_Per_Seconds_Sq_u`.
    public var millimetres_per_seconds_sq_u: Millimetres_Per_Seconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_u(value)
        }
    }

    /// Create a `Millimetres_Per_Seconds_Sq_f`.
    public var millimetres_per_seconds_sq_f: Millimetres_Per_Seconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_f(value)
        }
    }

    /// Create a `Millimetres_Per_Seconds_Sq_d`.
    public var millimetres_per_seconds_sq_d: Millimetres_Per_Seconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Millimetres_Per_Seconds_Sq_d(value)
        }
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_t`.
    public var centimetres_per_picoseconds_sq_t: Centimetres_Per_Picoseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_t(value)
        }
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_u`.
    public var centimetres_per_picoseconds_sq_u: Centimetres_Per_Picoseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_u(value)
        }
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_f`.
    public var centimetres_per_picoseconds_sq_f: Centimetres_Per_Picoseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_f(value)
        }
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_d`.
    public var centimetres_per_picoseconds_sq_d: Centimetres_Per_Picoseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Picoseconds_Sq_d(value)
        }
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_t`.
    public var centimetres_per_nanoseconds_sq_t: Centimetres_Per_Nanoseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_t(value)
        }
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_u`.
    public var centimetres_per_nanoseconds_sq_u: Centimetres_Per_Nanoseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_u(value)
        }
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_f`.
    public var centimetres_per_nanoseconds_sq_f: Centimetres_Per_Nanoseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_f(value)
        }
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_d`.
    public var centimetres_per_nanoseconds_sq_d: Centimetres_Per_Nanoseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Nanoseconds_Sq_d(value)
        }
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_t`.
    public var centimetres_per_microseconds_sq_t: Centimetres_Per_Microseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_t(value)
        }
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_u`.
    public var centimetres_per_microseconds_sq_u: Centimetres_Per_Microseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_u(value)
        }
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_f`.
    public var centimetres_per_microseconds_sq_f: Centimetres_Per_Microseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_f(value)
        }
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_d`.
    public var centimetres_per_microseconds_sq_d: Centimetres_Per_Microseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Microseconds_Sq_d(value)
        }
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_t`.
    public var centimetres_per_milliseconds_sq_t: Centimetres_Per_Milliseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_t(value)
        }
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_u`.
    public var centimetres_per_milliseconds_sq_u: Centimetres_Per_Milliseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_u(value)
        }
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_f`.
    public var centimetres_per_milliseconds_sq_f: Centimetres_Per_Milliseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_f(value)
        }
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_d`.
    public var centimetres_per_milliseconds_sq_d: Centimetres_Per_Milliseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Milliseconds_Sq_d(value)
        }
    }

    /// Create a `Centimetres_Per_Seconds_Sq_t`.
    public var centimetres_per_seconds_sq_t: Centimetres_Per_Seconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_t(value)
        }
    }

    /// Create a `Centimetres_Per_Seconds_Sq_u`.
    public var centimetres_per_seconds_sq_u: Centimetres_Per_Seconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_u(value)
        }
    }

    /// Create a `Centimetres_Per_Seconds_Sq_f`.
    public var centimetres_per_seconds_sq_f: Centimetres_Per_Seconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_f(value)
        }
    }

    /// Create a `Centimetres_Per_Seconds_Sq_d`.
    public var centimetres_per_seconds_sq_d: Centimetres_Per_Seconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Centimetres_Per_Seconds_Sq_d(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t`.
    public var metres_per_picoseconds_sq_t: Metres_Per_Picoseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_t(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u`.
    public var metres_per_picoseconds_sq_u: Metres_Per_Picoseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_u(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f`.
    public var metres_per_picoseconds_sq_f: Metres_Per_Picoseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_f(value)
        }
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d`.
    public var metres_per_picoseconds_sq_d: Metres_Per_Picoseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Picoseconds_Sq_d(value)
        }
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_t`.
    public var metres_per_nanoseconds_sq_t: Metres_Per_Nanoseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_t(value)
        }
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_u`.
    public var metres_per_nanoseconds_sq_u: Metres_Per_Nanoseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_u(value)
        }
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_f`.
    public var metres_per_nanoseconds_sq_f: Metres_Per_Nanoseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_f(value)
        }
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_d`.
    public var metres_per_nanoseconds_sq_d: Metres_Per_Nanoseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Nanoseconds_Sq_d(value)
        }
    }

    /// Create a `Metres_Per_Microseconds_Sq_t`.
    public var metres_per_microseconds_sq_t: Metres_Per_Microseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_t(value)
        }
    }

    /// Create a `Metres_Per_Microseconds_Sq_u`.
    public var metres_per_microseconds_sq_u: Metres_Per_Microseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_u(value)
        }
    }

    /// Create a `Metres_Per_Microseconds_Sq_f`.
    public var metres_per_microseconds_sq_f: Metres_Per_Microseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_f(value)
        }
    }

    /// Create a `Metres_Per_Microseconds_Sq_d`.
    public var metres_per_microseconds_sq_d: Metres_Per_Microseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Microseconds_Sq_d(value)
        }
    }

    /// Create a `Metres_Per_Milliseconds_Sq_t`.
    public var metres_per_milliseconds_sq_t: Metres_Per_Milliseconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_t(value)
        }
    }

    /// Create a `Metres_Per_Milliseconds_Sq_u`.
    public var metres_per_milliseconds_sq_u: Metres_Per_Milliseconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_u(value)
        }
    }

    /// Create a `Metres_Per_Milliseconds_Sq_f`.
    public var metres_per_milliseconds_sq_f: Metres_Per_Milliseconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_f(value)
        }
    }

    /// Create a `Metres_Per_Milliseconds_Sq_d`.
    public var metres_per_milliseconds_sq_d: Metres_Per_Milliseconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Milliseconds_Sq_d(value)
        }
    }

    /// Create a `Metres_Per_Seconds_Sq_t`.
    public var metres_per_seconds_sq_t: Metres_Per_Seconds_Sq_t {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_t(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_t(value)
        }
    }

    /// Create a `Metres_Per_Seconds_Sq_u`.
    public var metres_per_seconds_sq_u: Metres_Per_Seconds_Sq_u {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_u(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_u(value)
        }
    }

    /// Create a `Metres_Per_Seconds_Sq_f`.
    public var metres_per_seconds_sq_f: Metres_Per_Seconds_Sq_f {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_f(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_f(value)
        }
    }

    /// Create a `Metres_Per_Seconds_Sq_d`.
    public var metres_per_seconds_sq_d: Metres_Per_Seconds_Sq_d {
        switch rawValue {
        case .millimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .millimetres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .centimetres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_picoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_nanoseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_microseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_milliseconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_t(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_u(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_f(let value):
            return Metres_Per_Seconds_Sq_d(value)
        case .metres_per_seconds_sq_d(let value):
            return Metres_Per_Seconds_Sq_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Acceleration` by converting a `Millimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Picoseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Nanoseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_t) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_u) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_f) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Microseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Microseconds_Sq_d) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Milliseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Seconds_Sq_t) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Seconds_Sq_u) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Seconds_Sq_f) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Millimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Millimetres_Per_Seconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Millimetres_Per_Seconds_Sq_d) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_t) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_u) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_f) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Picoseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Picoseconds_Sq_d) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_t) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_u) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_f) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Nanoseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Nanoseconds_Sq_d) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_t) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_u) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_f) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Microseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Microseconds_Sq_d) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_t) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_u) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_f) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Milliseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Milliseconds_Sq_d) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Seconds_Sq_t) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Seconds_Sq_u) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Seconds_Sq_f) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Centimetres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Centimetres_Per_Seconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Centimetres_Per_Seconds_Sq_d) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Picoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Picoseconds_Sq_t) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Picoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Picoseconds_Sq_u) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Picoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Picoseconds_Sq_f) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Picoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Picoseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Picoseconds_Sq_d) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Nanoseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_t) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Nanoseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_u) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Nanoseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_f) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Nanoseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Nanoseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Nanoseconds_Sq_d) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Microseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Microseconds_Sq_t) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Microseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Microseconds_Sq_u) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Microseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Microseconds_Sq_f) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Microseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Microseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Microseconds_Sq_d) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Milliseconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Milliseconds_Sq_t) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Milliseconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Milliseconds_Sq_u) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Milliseconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Milliseconds_Sq_f) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Milliseconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Milliseconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Milliseconds_Sq_d) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_d(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Seconds_Sq_t`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_t` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Seconds_Sq_t) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_t(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Seconds_Sq_u`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_u` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Seconds_Sq_u) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_u(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Seconds_Sq_f`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_f` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Seconds_Sq_f) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_f(value)
    }

    /// Create a `Acceleration` by converting a `Metres_Per_Seconds_Sq_d`.
    ///
    /// - Parameter value: A `Metres_Per_Seconds_Sq_d` value to convert to a `Acceleration`.
    public init(_ value: Metres_Per_Seconds_Sq_d) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Acceleration` equal to zero.
    public static var zero: Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: 0)
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: Double) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: Float) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: Int) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: Int16) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: Int32) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: Int64) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: Int8) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: UInt) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: UInt16) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: UInt32) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: UInt64) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_picoseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(millimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_nanoseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(millimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_microseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(millimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_milliseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(millimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func millimetres_per_seconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(millimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_picoseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(centimetres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_nanoseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(centimetres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_microseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(centimetres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_milliseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(centimetres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public static func centimetres_per_seconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(centimetres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_picoseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(metres_per_picoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_nanoseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(metres_per_nanoseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_microseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(metres_per_microseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public static func metres_per_milliseconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(metres_per_milliseconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_seconds_sq value to convert to a `Acceleration`.
    public static func metres_per_seconds_sq(_ value: UInt8) -> Acceleration {
        return Acceleration(metres_per_seconds_sq: value)
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_d(Millimetres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_d(Millimetres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_d(Millimetres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_d(Millimetres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Double` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: Double) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_d(Millimetres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_d(Centimetres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_d(Centimetres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_d(Centimetres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_d(Centimetres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Double` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: Double) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_d(Centimetres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_d(Metres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_d(Metres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_d(Metres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: Double) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_d(Metres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Double` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Double` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: Double) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_d(Metres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_f(Millimetres_Per_Picoseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_f(Millimetres_Per_Nanoseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_f(Millimetres_Per_Microseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_f(Millimetres_Per_Milliseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Float` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: Float) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_f(Millimetres_Per_Seconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_f(Centimetres_Per_Picoseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_f(Centimetres_Per_Nanoseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_f(Centimetres_Per_Microseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_f(Centimetres_Per_Milliseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Float` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: Float) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_f(Centimetres_Per_Seconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_f(Metres_Per_Picoseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_f(Metres_Per_Nanoseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_f(Metres_Per_Microseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: Float) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_f(Metres_Per_Milliseconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Float` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Float` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: Float) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_f(Metres_Per_Seconds_Sq_f(value))
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_t(Millimetres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_t(Millimetres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_t(Millimetres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_t(Millimetres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: Int) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_t(Millimetres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_t(Centimetres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_t(Centimetres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_t(Centimetres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_t(Centimetres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: Int) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_t(Centimetres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_t(Metres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_t(Metres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_t(Metres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: Int) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_t(Metres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: Int) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_t(Metres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_t(Millimetres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_t(Millimetres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_t(Millimetres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_t(Millimetres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int16` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_t(Millimetres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_t(Centimetres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_t(Centimetres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_t(Centimetres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_t(Centimetres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int16` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_t(Centimetres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_t(Metres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_t(Metres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_t(Metres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_t(Metres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int16` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int16` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: Int16) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_t(Metres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_t(Millimetres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_t(Millimetres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_t(Millimetres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_t(Millimetres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int32` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_t(Millimetres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_t(Centimetres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_t(Centimetres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_t(Centimetres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_t(Centimetres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int32` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_t(Centimetres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_t(Metres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_t(Metres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_t(Metres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_t(Metres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int32` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int32` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: Int32) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_t(Metres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_d(Millimetres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_d(Millimetres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_d(Millimetres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_d(Millimetres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int64` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_d(Millimetres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_d(Centimetres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_d(Centimetres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_d(Centimetres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_d(Centimetres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int64` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_d(Centimetres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_d(Metres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_d(Metres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_d(Metres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_d(Metres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int64` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int64` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: Int64) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_d(Metres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_t(Millimetres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_t(Millimetres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_t(Millimetres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_t(Millimetres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int8` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_t(Millimetres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_t(Centimetres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_t(Centimetres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_t(Centimetres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_t(Centimetres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int8` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_t(Centimetres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_t(Metres_Per_Picoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_t(Metres_Per_Nanoseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_t(Metres_Per_Microseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_t(Metres_Per_Milliseconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `Int8` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `Int8` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: Int8) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_t(Metres_Per_Seconds_Sq_t(value))
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_u(Millimetres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_u(Millimetres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_u(Millimetres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_u(Millimetres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_u(Millimetres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_u(Centimetres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_u(Centimetres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_u(Centimetres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_u(Centimetres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_u(Centimetres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_u(Metres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_u(Metres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_u(Metres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_u(Metres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: UInt) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_u(Metres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_u(Millimetres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_u(Millimetres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_u(Millimetres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_u(Millimetres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt16` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_u(Millimetres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_u(Centimetres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_u(Centimetres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_u(Centimetres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_u(Centimetres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt16` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_u(Centimetres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_u(Metres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_u(Metres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_u(Metres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_u(Metres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt16` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt16` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: UInt16) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_u(Metres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_u(Millimetres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_u(Millimetres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_u(Millimetres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_u(Millimetres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt32` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_u(Millimetres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_u(Centimetres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_u(Centimetres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_u(Centimetres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_u(Centimetres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt32` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_u(Centimetres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_u(Metres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_u(Metres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_u(Metres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_u(Metres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt32` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt32` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: UInt32) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_u(Metres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_d(Millimetres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_d(Millimetres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_d(Millimetres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_d(Millimetres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt64` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_d(Millimetres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_d(Centimetres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_d(Centimetres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_d(Centimetres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_d(Centimetres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt64` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_d(Centimetres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_d(Metres_Per_Picoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_d(Metres_Per_Nanoseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_d(Metres_Per_Microseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_d(Metres_Per_Milliseconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt64` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt64` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: UInt64) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_d(Metres_Per_Seconds_Sq_d(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_picoseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.millimetres_per_picoseconds_sq_u(Millimetres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_nanoseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.millimetres_per_nanoseconds_sq_u(Millimetres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_microseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.millimetres_per_microseconds_sq_u(Millimetres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_milliseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.millimetres_per_milliseconds_sq_u(Millimetres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` millimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt8` millimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(millimetres_per_seconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.millimetres_per_seconds_sq_u(Millimetres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_picoseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.centimetres_per_picoseconds_sq_u(Centimetres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_nanoseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.centimetres_per_nanoseconds_sq_u(Centimetres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_microseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.centimetres_per_microseconds_sq_u(Centimetres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_milliseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.centimetres_per_milliseconds_sq_u(Centimetres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` centimetres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt8` centimetres_per_seconds_sq value to convert to a `Acceleration`.
    public init(centimetres_per_seconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.centimetres_per_seconds_sq_u(Centimetres_Per_Seconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_picoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_picoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_picoseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.metres_per_picoseconds_sq_u(Metres_Per_Picoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_nanoseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_nanoseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_nanoseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.metres_per_nanoseconds_sq_u(Metres_Per_Nanoseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_microseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_microseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_microseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.metres_per_microseconds_sq_u(Metres_Per_Microseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_milliseconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_milliseconds_sq value to convert to a `Acceleration`.
    public init(metres_per_milliseconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.metres_per_milliseconds_sq_u(Metres_Per_Milliseconds_Sq_u(value))
    }

    /// Create a `Acceleration` by converting a `UInt8` metres_per_seconds_sq value.
    ///
    /// - Parameter value: A `UInt8` metres_per_seconds_sq value to convert to a `Acceleration`.
    public init(metres_per_seconds_sq value: UInt8) {
        self.rawValue = AccelerationTypes.metres_per_seconds_sq_u(Metres_Per_Seconds_Sq_u(value))
    }

}