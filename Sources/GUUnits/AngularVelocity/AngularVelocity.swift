/*
* AngularVelocity.swift
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

/// Provides a generic way of working with angularvelocity units.
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
public struct AngularVelocity: Sendable, Hashable, Codable {

    enum AngularVelocityTypes: Sendable, Hashable, Codable {

        case degrees_per_picoseconds_t(_ degrees_per_picoseconds_t: Degrees_Per_Picoseconds_t)

        case degrees_per_picoseconds_u(_ degrees_per_picoseconds_u: Degrees_Per_Picoseconds_u)

        case degrees_per_picoseconds_f(_ degrees_per_picoseconds_f: Degrees_Per_Picoseconds_f)

        case degrees_per_picoseconds_d(_ degrees_per_picoseconds_d: Degrees_Per_Picoseconds_d)

        case degrees_per_nanoseconds_t(_ degrees_per_nanoseconds_t: Degrees_Per_Nanoseconds_t)

        case degrees_per_nanoseconds_u(_ degrees_per_nanoseconds_u: Degrees_Per_Nanoseconds_u)

        case degrees_per_nanoseconds_f(_ degrees_per_nanoseconds_f: Degrees_Per_Nanoseconds_f)

        case degrees_per_nanoseconds_d(_ degrees_per_nanoseconds_d: Degrees_Per_Nanoseconds_d)

        case degrees_per_microseconds_t(_ degrees_per_microseconds_t: Degrees_Per_Microseconds_t)

        case degrees_per_microseconds_u(_ degrees_per_microseconds_u: Degrees_Per_Microseconds_u)

        case degrees_per_microseconds_f(_ degrees_per_microseconds_f: Degrees_Per_Microseconds_f)

        case degrees_per_microseconds_d(_ degrees_per_microseconds_d: Degrees_Per_Microseconds_d)

        case degrees_per_milliseconds_t(_ degrees_per_milliseconds_t: Degrees_Per_Milliseconds_t)

        case degrees_per_milliseconds_u(_ degrees_per_milliseconds_u: Degrees_Per_Milliseconds_u)

        case degrees_per_milliseconds_f(_ degrees_per_milliseconds_f: Degrees_Per_Milliseconds_f)

        case degrees_per_milliseconds_d(_ degrees_per_milliseconds_d: Degrees_Per_Milliseconds_d)

        case degrees_per_seconds_t(_ degrees_per_seconds_t: Degrees_Per_Seconds_t)

        case degrees_per_seconds_u(_ degrees_per_seconds_u: Degrees_Per_Seconds_u)

        case degrees_per_seconds_f(_ degrees_per_seconds_f: Degrees_Per_Seconds_f)

        case degrees_per_seconds_d(_ degrees_per_seconds_d: Degrees_Per_Seconds_d)

        case radians_per_picoseconds_t(_ radians_per_picoseconds_t: Radians_Per_Picoseconds_t)

        case radians_per_picoseconds_u(_ radians_per_picoseconds_u: Radians_Per_Picoseconds_u)

        case radians_per_picoseconds_f(_ radians_per_picoseconds_f: Radians_Per_Picoseconds_f)

        case radians_per_picoseconds_d(_ radians_per_picoseconds_d: Radians_Per_Picoseconds_d)

        case radians_per_nanoseconds_t(_ radians_per_nanoseconds_t: Radians_Per_Nanoseconds_t)

        case radians_per_nanoseconds_u(_ radians_per_nanoseconds_u: Radians_Per_Nanoseconds_u)

        case radians_per_nanoseconds_f(_ radians_per_nanoseconds_f: Radians_Per_Nanoseconds_f)

        case radians_per_nanoseconds_d(_ radians_per_nanoseconds_d: Radians_Per_Nanoseconds_d)

        case radians_per_microseconds_t(_ radians_per_microseconds_t: Radians_Per_Microseconds_t)

        case radians_per_microseconds_u(_ radians_per_microseconds_u: Radians_Per_Microseconds_u)

        case radians_per_microseconds_f(_ radians_per_microseconds_f: Radians_Per_Microseconds_f)

        case radians_per_microseconds_d(_ radians_per_microseconds_d: Radians_Per_Microseconds_d)

        case radians_per_milliseconds_t(_ radians_per_milliseconds_t: Radians_Per_Milliseconds_t)

        case radians_per_milliseconds_u(_ radians_per_milliseconds_u: Radians_Per_Milliseconds_u)

        case radians_per_milliseconds_f(_ radians_per_milliseconds_f: Radians_Per_Milliseconds_f)

        case radians_per_milliseconds_d(_ radians_per_milliseconds_d: Radians_Per_Milliseconds_d)

        case radians_per_seconds_t(_ radians_per_seconds_t: Radians_Per_Seconds_t)

        case radians_per_seconds_u(_ radians_per_seconds_u: Radians_Per_Seconds_u)

        case radians_per_seconds_f(_ radians_per_seconds_f: Radians_Per_Seconds_f)

        case radians_per_seconds_d(_ radians_per_seconds_d: Radians_Per_Seconds_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `AngularVelocityTypes`
    let rawValue: AngularVelocityTypes

    /// Initialise `AngularVelocity` from its internally representation.
    init(rawValue: AngularVelocityTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Degrees_Per_Picoseconds_t`.
    public var degrees_per_picoseconds_t: Degrees_Per_Picoseconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Picoseconds_t(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Picoseconds_t(value)
        }
    }

    /// Create a `Degrees_Per_Picoseconds_u`.
    public var degrees_per_picoseconds_u: Degrees_Per_Picoseconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Picoseconds_u(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Picoseconds_u(value)
        }
    }

    /// Create a `Degrees_Per_Picoseconds_f`.
    public var degrees_per_picoseconds_f: Degrees_Per_Picoseconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Picoseconds_f(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Picoseconds_f(value)
        }
    }

    /// Create a `Degrees_Per_Picoseconds_d`.
    public var degrees_per_picoseconds_d: Degrees_Per_Picoseconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Picoseconds_d(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Picoseconds_d(value)
        }
    }

    /// Create a `Degrees_Per_Nanoseconds_t`.
    public var degrees_per_nanoseconds_t: Degrees_Per_Nanoseconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Nanoseconds_t(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Nanoseconds_t(value)
        }
    }

    /// Create a `Degrees_Per_Nanoseconds_u`.
    public var degrees_per_nanoseconds_u: Degrees_Per_Nanoseconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Nanoseconds_u(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Nanoseconds_u(value)
        }
    }

    /// Create a `Degrees_Per_Nanoseconds_f`.
    public var degrees_per_nanoseconds_f: Degrees_Per_Nanoseconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Nanoseconds_f(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Nanoseconds_f(value)
        }
    }

    /// Create a `Degrees_Per_Nanoseconds_d`.
    public var degrees_per_nanoseconds_d: Degrees_Per_Nanoseconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Nanoseconds_d(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Nanoseconds_d(value)
        }
    }

    /// Create a `Degrees_Per_Microseconds_t`.
    public var degrees_per_microseconds_t: Degrees_Per_Microseconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Microseconds_t(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Microseconds_t(value)
        }
    }

    /// Create a `Degrees_Per_Microseconds_u`.
    public var degrees_per_microseconds_u: Degrees_Per_Microseconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Microseconds_u(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Microseconds_u(value)
        }
    }

    /// Create a `Degrees_Per_Microseconds_f`.
    public var degrees_per_microseconds_f: Degrees_Per_Microseconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Microseconds_f(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Microseconds_f(value)
        }
    }

    /// Create a `Degrees_Per_Microseconds_d`.
    public var degrees_per_microseconds_d: Degrees_Per_Microseconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Microseconds_d(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Microseconds_d(value)
        }
    }

    /// Create a `Degrees_Per_Milliseconds_t`.
    public var degrees_per_milliseconds_t: Degrees_Per_Milliseconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Milliseconds_t(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Milliseconds_t(value)
        }
    }

    /// Create a `Degrees_Per_Milliseconds_u`.
    public var degrees_per_milliseconds_u: Degrees_Per_Milliseconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Milliseconds_u(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Milliseconds_u(value)
        }
    }

    /// Create a `Degrees_Per_Milliseconds_f`.
    public var degrees_per_milliseconds_f: Degrees_Per_Milliseconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Milliseconds_f(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Milliseconds_f(value)
        }
    }

    /// Create a `Degrees_Per_Milliseconds_d`.
    public var degrees_per_milliseconds_d: Degrees_Per_Milliseconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Milliseconds_d(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Milliseconds_d(value)
        }
    }

    /// Create a `Degrees_Per_Seconds_t`.
    public var degrees_per_seconds_t: Degrees_Per_Seconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Seconds_t(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Seconds_t(value)
        }
    }

    /// Create a `Degrees_Per_Seconds_u`.
    public var degrees_per_seconds_u: Degrees_Per_Seconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Seconds_u(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Seconds_u(value)
        }
    }

    /// Create a `Degrees_Per_Seconds_f`.
    public var degrees_per_seconds_f: Degrees_Per_Seconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Seconds_f(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Seconds_f(value)
        }
    }

    /// Create a `Degrees_Per_Seconds_d`.
    public var degrees_per_seconds_d: Degrees_Per_Seconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_seconds_t(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_seconds_u(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_seconds_f(let value):
            return Degrees_Per_Seconds_d(value)
        case .radians_per_seconds_d(let value):
            return Degrees_Per_Seconds_d(value)
        }
    }

    /// Create a `Radians_Per_Picoseconds_t`.
    public var radians_per_picoseconds_t: Radians_Per_Picoseconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Picoseconds_t(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Picoseconds_t(value)
        }
    }

    /// Create a `Radians_Per_Picoseconds_u`.
    public var radians_per_picoseconds_u: Radians_Per_Picoseconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Picoseconds_u(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Picoseconds_u(value)
        }
    }

    /// Create a `Radians_Per_Picoseconds_f`.
    public var radians_per_picoseconds_f: Radians_Per_Picoseconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Picoseconds_f(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Picoseconds_f(value)
        }
    }

    /// Create a `Radians_Per_Picoseconds_d`.
    public var radians_per_picoseconds_d: Radians_Per_Picoseconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Picoseconds_d(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Picoseconds_d(value)
        }
    }

    /// Create a `Radians_Per_Nanoseconds_t`.
    public var radians_per_nanoseconds_t: Radians_Per_Nanoseconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Nanoseconds_t(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Nanoseconds_t(value)
        }
    }

    /// Create a `Radians_Per_Nanoseconds_u`.
    public var radians_per_nanoseconds_u: Radians_Per_Nanoseconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Nanoseconds_u(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Nanoseconds_u(value)
        }
    }

    /// Create a `Radians_Per_Nanoseconds_f`.
    public var radians_per_nanoseconds_f: Radians_Per_Nanoseconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Nanoseconds_f(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Nanoseconds_f(value)
        }
    }

    /// Create a `Radians_Per_Nanoseconds_d`.
    public var radians_per_nanoseconds_d: Radians_Per_Nanoseconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Nanoseconds_d(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Nanoseconds_d(value)
        }
    }

    /// Create a `Radians_Per_Microseconds_t`.
    public var radians_per_microseconds_t: Radians_Per_Microseconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Microseconds_t(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Microseconds_t(value)
        }
    }

    /// Create a `Radians_Per_Microseconds_u`.
    public var radians_per_microseconds_u: Radians_Per_Microseconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Microseconds_u(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Microseconds_u(value)
        }
    }

    /// Create a `Radians_Per_Microseconds_f`.
    public var radians_per_microseconds_f: Radians_Per_Microseconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Microseconds_f(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Microseconds_f(value)
        }
    }

    /// Create a `Radians_Per_Microseconds_d`.
    public var radians_per_microseconds_d: Radians_Per_Microseconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Microseconds_d(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Microseconds_d(value)
        }
    }

    /// Create a `Radians_Per_Milliseconds_t`.
    public var radians_per_milliseconds_t: Radians_Per_Milliseconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Milliseconds_t(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Milliseconds_t(value)
        }
    }

    /// Create a `Radians_Per_Milliseconds_u`.
    public var radians_per_milliseconds_u: Radians_Per_Milliseconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Milliseconds_u(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Milliseconds_u(value)
        }
    }

    /// Create a `Radians_Per_Milliseconds_f`.
    public var radians_per_milliseconds_f: Radians_Per_Milliseconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Milliseconds_f(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Milliseconds_f(value)
        }
    }

    /// Create a `Radians_Per_Milliseconds_d`.
    public var radians_per_milliseconds_d: Radians_Per_Milliseconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Milliseconds_d(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Milliseconds_d(value)
        }
    }

    /// Create a `Radians_Per_Seconds_t`.
    public var radians_per_seconds_t: Radians_Per_Seconds_t {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Seconds_t(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Seconds_t(value)
        }
    }

    /// Create a `Radians_Per_Seconds_u`.
    public var radians_per_seconds_u: Radians_Per_Seconds_u {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Seconds_u(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Seconds_u(value)
        }
    }

    /// Create a `Radians_Per_Seconds_f`.
    public var radians_per_seconds_f: Radians_Per_Seconds_f {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Seconds_f(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Seconds_f(value)
        }
    }

    /// Create a `Radians_Per_Seconds_d`.
    public var radians_per_seconds_d: Radians_Per_Seconds_d {
        switch rawValue {
        case .degrees_per_picoseconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_picoseconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_picoseconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_picoseconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_nanoseconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_nanoseconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_nanoseconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_nanoseconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_microseconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_microseconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_microseconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_microseconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_milliseconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_milliseconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_milliseconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_milliseconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_seconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_seconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_seconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .degrees_per_seconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_picoseconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_picoseconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_picoseconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_picoseconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_nanoseconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_nanoseconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_nanoseconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_nanoseconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_microseconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_microseconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_microseconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_microseconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_milliseconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_milliseconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_milliseconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_milliseconds_d(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_seconds_t(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_seconds_u(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_seconds_f(let value):
            return Radians_Per_Seconds_d(value)
        case .radians_per_seconds_d(let value):
            return Radians_Per_Seconds_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Picoseconds_t) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Picoseconds_u) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Picoseconds_f) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Picoseconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Picoseconds_d) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Nanoseconds_t) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Nanoseconds_u) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Nanoseconds_f) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Nanoseconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Nanoseconds_d) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Picoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Picoseconds_t) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Picoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Picoseconds_u) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Picoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Picoseconds_f) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Picoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Picoseconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Picoseconds_d) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Nanoseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Nanoseconds_t) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Nanoseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Nanoseconds_u) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Nanoseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Nanoseconds_f) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Nanoseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Nanoseconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Nanoseconds_d) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_d(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_t(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_u(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_f(value)
    }

    /// Create a `AngularVelocity` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `AngularVelocity`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `AngularVelocity` equal to zero.
    public static var zero: AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: 0)
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Double` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_seconds value.
    ///
    /// - Parameter value: A `Double` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: Double) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Float` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_seconds value.
    ///
    /// - Parameter value: A `Float` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: Float) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: Int) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: Int16) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: Int32) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: Int64) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: Int8) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: UInt) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: UInt16) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: UInt32) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: UInt64) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_picoseconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(degrees_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_nanoseconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(degrees_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_microseconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(degrees_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public static func degrees_per_milliseconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(degrees_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_seconds value to convert to a `AngularVelocity`.
    public static func degrees_per_seconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(degrees_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_picoseconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(radians_per_picoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public static func radians_per_nanoseconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(radians_per_nanoseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_microseconds value to convert to a `AngularVelocity`.
    public static func radians_per_microseconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(radians_per_microseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public static func radians_per_milliseconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(radians_per_milliseconds: value)
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_seconds value to convert to a `AngularVelocity`.
    public static func radians_per_seconds(_ value: UInt8) -> AngularVelocity {
        return AngularVelocity(radians_per_seconds: value)
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: Double) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_d(Degrees_Per_Picoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: Double) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_d(Degrees_Per_Nanoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: Double) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_d(Degrees_Per_Microseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: Double) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_d(Degrees_Per_Milliseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Double` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: Double) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_d(Degrees_Per_Seconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Double` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: Double) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_d(Radians_Per_Picoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Double` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: Double) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_d(Radians_Per_Nanoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Double` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: Double) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_d(Radians_Per_Microseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Double` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: Double) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_d(Radians_Per_Milliseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Double` radians_per_seconds value.
    ///
    /// - Parameter value: A `Double` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: Double) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_d(Radians_Per_Seconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: Float) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_f(Degrees_Per_Picoseconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: Float) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_f(Degrees_Per_Nanoseconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: Float) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_f(Degrees_Per_Microseconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: Float) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_f(Degrees_Per_Milliseconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Float` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: Float) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_f(Degrees_Per_Seconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Float` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: Float) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_f(Radians_Per_Picoseconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Float` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: Float) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_f(Radians_Per_Nanoseconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Float` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: Float) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_f(Radians_Per_Microseconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Float` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: Float) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_f(Radians_Per_Milliseconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Float` radians_per_seconds value.
    ///
    /// - Parameter value: A `Float` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: Float) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_f(Radians_Per_Seconds_f(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: Int) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_t(Degrees_Per_Picoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: Int) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_t(Degrees_Per_Nanoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: Int) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_t(Degrees_Per_Microseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: Int) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_t(Degrees_Per_Milliseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: Int) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_t(Degrees_Per_Seconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: Int) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_t(Radians_Per_Picoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: Int) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_t(Radians_Per_Nanoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: Int) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_t(Radians_Per_Microseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: Int) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_t(Radians_Per_Milliseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: Int) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_t(Radians_Per_Seconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: Int16) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_t(Degrees_Per_Picoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: Int16) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_t(Degrees_Per_Nanoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: Int16) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_t(Degrees_Per_Microseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: Int16) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_t(Degrees_Per_Milliseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int16` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: Int16) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_t(Degrees_Per_Seconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: Int16) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_t(Radians_Per_Picoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: Int16) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_t(Radians_Per_Nanoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: Int16) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_t(Radians_Per_Microseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: Int16) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_t(Radians_Per_Milliseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int16` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int16` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: Int16) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_t(Radians_Per_Seconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: Int32) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_t(Degrees_Per_Picoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: Int32) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_t(Degrees_Per_Nanoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: Int32) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_t(Degrees_Per_Microseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: Int32) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_t(Degrees_Per_Milliseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int32` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: Int32) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_t(Degrees_Per_Seconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: Int32) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_t(Radians_Per_Picoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: Int32) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_t(Radians_Per_Nanoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: Int32) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_t(Radians_Per_Microseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: Int32) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_t(Radians_Per_Milliseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int32` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int32` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: Int32) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_t(Radians_Per_Seconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: Int64) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_d(Degrees_Per_Picoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: Int64) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_d(Degrees_Per_Nanoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: Int64) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_d(Degrees_Per_Microseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: Int64) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_d(Degrees_Per_Milliseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int64` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: Int64) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_d(Degrees_Per_Seconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: Int64) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_d(Radians_Per_Picoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: Int64) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_d(Radians_Per_Nanoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: Int64) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_d(Radians_Per_Microseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: Int64) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_d(Radians_Per_Milliseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int64` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int64` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: Int64) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_d(Radians_Per_Seconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: Int8) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_t(Degrees_Per_Picoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: Int8) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_t(Degrees_Per_Nanoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: Int8) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_t(Degrees_Per_Microseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: Int8) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_t(Degrees_Per_Milliseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` degrees_per_seconds value.
    ///
    /// - Parameter value: A `Int8` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: Int8) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_t(Degrees_Per_Seconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: Int8) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_t(Radians_Per_Picoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: Int8) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_t(Radians_Per_Nanoseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_microseconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: Int8) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_t(Radians_Per_Microseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: Int8) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_t(Radians_Per_Milliseconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `Int8` radians_per_seconds value.
    ///
    /// - Parameter value: A `Int8` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: Int8) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_t(Radians_Per_Seconds_t(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: UInt) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_u(Degrees_Per_Picoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: UInt) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_u(Degrees_Per_Nanoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: UInt) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_u(Degrees_Per_Microseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: UInt) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_u(Degrees_Per_Milliseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: UInt) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_u(Degrees_Per_Seconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: UInt) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_u(Radians_Per_Picoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: UInt) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_u(Radians_Per_Nanoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: UInt) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_u(Radians_Per_Microseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: UInt) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_u(Radians_Per_Milliseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: UInt) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_u(Radians_Per_Seconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_u(Degrees_Per_Picoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_u(Degrees_Per_Nanoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_u(Degrees_Per_Microseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_u(Degrees_Per_Milliseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_u(Degrees_Per_Seconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_u(Radians_Per_Picoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_u(Radians_Per_Nanoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_u(Radians_Per_Microseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_u(Radians_Per_Milliseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt16` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt16` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: UInt16) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_u(Radians_Per_Seconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_u(Degrees_Per_Picoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_u(Degrees_Per_Nanoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_u(Degrees_Per_Microseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_u(Degrees_Per_Milliseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_u(Degrees_Per_Seconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_u(Radians_Per_Picoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_u(Radians_Per_Nanoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_u(Radians_Per_Microseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_u(Radians_Per_Milliseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt32` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt32` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: UInt32) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_u(Radians_Per_Seconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_d(Degrees_Per_Picoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_d(Degrees_Per_Nanoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_d(Degrees_Per_Microseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_d(Degrees_Per_Milliseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_d(Degrees_Per_Seconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_d(Radians_Per_Picoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_d(Radians_Per_Nanoseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_d(Radians_Per_Microseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_d(Radians_Per_Milliseconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt64` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt64` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: UInt64) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_d(Radians_Per_Seconds_d(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_picoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_picoseconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.degrees_per_picoseconds_u(Degrees_Per_Picoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_nanoseconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.degrees_per_nanoseconds_u(Degrees_Per_Nanoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_microseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_microseconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.degrees_per_microseconds_u(Degrees_Per_Microseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_milliseconds value to convert to a `AngularVelocity`.
    public init(degrees_per_milliseconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.degrees_per_milliseconds_u(Degrees_Per_Milliseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` degrees_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` degrees_per_seconds value to convert to a `AngularVelocity`.
    public init(degrees_per_seconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.degrees_per_seconds_u(Degrees_Per_Seconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_picoseconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_picoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_picoseconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.radians_per_picoseconds_u(Radians_Per_Picoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_nanoseconds value to convert to a `AngularVelocity`.
    public init(radians_per_nanoseconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.radians_per_nanoseconds_u(Radians_Per_Nanoseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_microseconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_microseconds value to convert to a `AngularVelocity`.
    public init(radians_per_microseconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.radians_per_microseconds_u(Radians_Per_Microseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_milliseconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_milliseconds value to convert to a `AngularVelocity`.
    public init(radians_per_milliseconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.radians_per_milliseconds_u(Radians_Per_Milliseconds_u(value))
    }

    /// Create a `AngularVelocity` by converting a `UInt8` radians_per_seconds value.
    ///
    /// - Parameter value: A `UInt8` radians_per_seconds value to convert to a `AngularVelocity`.
    public init(radians_per_seconds value: UInt8) {
        self.rawValue = AngularVelocityTypes.radians_per_seconds_u(Radians_Per_Seconds_u(value))
    }

}