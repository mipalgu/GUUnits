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

    /// Create a `Degrees_Per_Microseconds_t`.
    public var degrees_per_microseconds_t: Degrees_Per_Microseconds_t {
        switch rawValue {
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

    /// Create a `Radians_Per_Microseconds_t`.
    public var radians_per_microseconds_t: Radians_Per_Microseconds_t {
        switch rawValue {
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
        return AngularVelocity(degrees_per_microseconds: 0)
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

public extension Double {

// MARK: - Creating a Double From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension Float {

// MARK: - Creating a Float From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension Int {

// MARK: - Creating a Int From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension Int16 {

// MARK: - Creating a Int16 From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension Int32 {

// MARK: - Creating a Int32 From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension Int64 {

// MARK: - Creating a Int64 From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension Int8 {

// MARK: - Creating a Int8 From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension UInt {

// MARK: - Creating a UInt From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The AngularVelocity Units

    init(_ value: AngularVelocity) {
        switch value.rawValue {
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

}

/// A signed integer type for the degrees_per_microseconds unit.
public struct Degrees_Per_Microseconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_microseconds_t`
    public let rawValue: degrees_per_microseconds_t

    /// Create a `Degrees_Per_Microseconds_t` from the underlying guunits C type `degrees_per_microseconds_t`.
    public init(rawValue: degrees_per_microseconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_us_t(Int64(value))
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_us_t(UInt64(value))
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_us_t(value)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_us_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Microseconds_t` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_us_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_us_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_t` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_us_t(value.rawValue)
    }

}

/// An unsigned integer type for the degrees_per_microseconds unit.
public struct Degrees_Per_Microseconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_microseconds_u`
    public let rawValue: degrees_per_microseconds_u

    /// Create a `Degrees_Per_Microseconds_u` from the underlying guunits C type `degrees_per_microseconds_u`.
    public init(rawValue: degrees_per_microseconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_us_u(Int64(value))
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_us_u(UInt64(value))
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_us_u(value)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_us_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Microseconds_u` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_us_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_us_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_u` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_us_u(value.rawValue)
    }

}

/// A floating point type for the degrees_per_microseconds unit.
public struct Degrees_Per_Microseconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_microseconds_f`
    public let rawValue: degrees_per_microseconds_f

    /// Create a `Degrees_Per_Microseconds_f` from the underlying guunits C type `degrees_per_microseconds_f`.
    public init(rawValue: degrees_per_microseconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_us_f(Int64(value))
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_us_f(UInt64(value))
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_us_f(value)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_us_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Microseconds_f` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_us_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_us_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_f` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_us_f(value.rawValue)
    }

}

/// A double type for the degrees_per_microseconds unit.
public struct Degrees_Per_Microseconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_microseconds_d`
    public let rawValue: degrees_per_microseconds_d

    /// Create a `Degrees_Per_Microseconds_d` from the underlying guunits C type `degrees_per_microseconds_d`.
    public init(rawValue: degrees_per_microseconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_us_d(Int64(value))
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_us_d(UInt64(value))
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_us_d(value)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_us_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Microseconds_d` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_us_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_us_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Microseconds_d` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_us_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Degrees_Per_Microseconds Units

    /// Create a `Double` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Double`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Double`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Double`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Double`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Degrees_Per_Microseconds Units

    /// Create a `Float` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Float`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Float`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Float`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Float`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Degrees_Per_Microseconds Units

    /// Create a `Int` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Int`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = Int(deg_per_us_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Int`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = Int(deg_per_us_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Int`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = Int(deg_per_us_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Int`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = Int(deg_per_us_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Degrees_Per_Microseconds Units

    /// Create a `Int16` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Degrees_Per_Microseconds Units

    /// Create a `Int32` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Degrees_Per_Microseconds Units

    /// Create a `Int64` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Degrees_Per_Microseconds Units

    /// Create a `Int8` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Degrees_Per_Microseconds Units

    /// Create a `UInt` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = UInt(deg_per_us_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = UInt(deg_per_us_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = UInt(deg_per_us_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = UInt(deg_per_us_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Degrees_Per_Microseconds Units

    /// Create a `UInt16` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Degrees_Per_Microseconds Units

    /// Create a `UInt32` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Degrees_Per_Microseconds Units

    /// Create a `UInt64` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Degrees_Per_Microseconds Units

    /// Create a `UInt8` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Microseconds_t) {
        self = deg_per_us_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Microseconds_u) {
        self = deg_per_us_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Microseconds_f) {
        self = deg_per_us_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Microseconds_d) {
        self = deg_per_us_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the degrees_per_milliseconds unit.
public struct Degrees_Per_Milliseconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_milliseconds_t`
    public let rawValue: degrees_per_milliseconds_t

    /// Create a `Degrees_Per_Milliseconds_t` from the underlying guunits C type `degrees_per_milliseconds_t`.
    public init(rawValue: degrees_per_milliseconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_ms_t(Int64(value))
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_ms_t(UInt64(value))
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_ms_t(value)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_ms_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_ms_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_ms_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_t` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_ms_t(value.rawValue)
    }

}

/// An unsigned integer type for the degrees_per_milliseconds unit.
public struct Degrees_Per_Milliseconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_milliseconds_u`
    public let rawValue: degrees_per_milliseconds_u

    /// Create a `Degrees_Per_Milliseconds_u` from the underlying guunits C type `degrees_per_milliseconds_u`.
    public init(rawValue: degrees_per_milliseconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_ms_u(Int64(value))
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_ms_u(UInt64(value))
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_ms_u(value)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_ms_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_ms_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_ms_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_u` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_ms_u(value.rawValue)
    }

}

/// A floating point type for the degrees_per_milliseconds unit.
public struct Degrees_Per_Milliseconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_milliseconds_f`
    public let rawValue: degrees_per_milliseconds_f

    /// Create a `Degrees_Per_Milliseconds_f` from the underlying guunits C type `degrees_per_milliseconds_f`.
    public init(rawValue: degrees_per_milliseconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_ms_f(Int64(value))
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_ms_f(UInt64(value))
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_ms_f(value)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_ms_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_ms_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_ms_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_f` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_ms_f(value.rawValue)
    }

}

/// A double type for the degrees_per_milliseconds unit.
public struct Degrees_Per_Milliseconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_milliseconds_d`
    public let rawValue: degrees_per_milliseconds_d

    /// Create a `Degrees_Per_Milliseconds_d` from the underlying guunits C type `degrees_per_milliseconds_d`.
    public init(rawValue: degrees_per_milliseconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_ms_d(Int64(value))
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_ms_d(UInt64(value))
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_ms_d(value)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_ms_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_ms_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_ms_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Milliseconds_d` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_ms_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Degrees_Per_Milliseconds Units

    /// Create a `Double` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Double`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Double`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Double`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Double`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Degrees_Per_Milliseconds Units

    /// Create a `Float` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Float`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Float`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Float`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Float`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Degrees_Per_Milliseconds Units

    /// Create a `Int` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Int`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = Int(deg_per_ms_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Int`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = Int(deg_per_ms_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Int`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = Int(deg_per_ms_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Int`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = Int(deg_per_ms_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Degrees_Per_Milliseconds Units

    /// Create a `Int16` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Degrees_Per_Milliseconds Units

    /// Create a `Int32` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Degrees_Per_Milliseconds Units

    /// Create a `Int64` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Degrees_Per_Milliseconds Units

    /// Create a `Int8` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Degrees_Per_Milliseconds Units

    /// Create a `UInt` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = UInt(deg_per_ms_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = UInt(deg_per_ms_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = UInt(deg_per_ms_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = UInt(deg_per_ms_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Degrees_Per_Milliseconds Units

    /// Create a `UInt16` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Degrees_Per_Milliseconds Units

    /// Create a `UInt32` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Degrees_Per_Milliseconds Units

    /// Create a `UInt64` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Degrees_Per_Milliseconds Units

    /// Create a `UInt8` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Milliseconds_t) {
        self = deg_per_ms_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Milliseconds_u) {
        self = deg_per_ms_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Milliseconds_f) {
        self = deg_per_ms_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Milliseconds_d) {
        self = deg_per_ms_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the degrees_per_seconds unit.
public struct Degrees_Per_Seconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_seconds_t`
    public let rawValue: degrees_per_seconds_t

    /// Create a `Degrees_Per_Seconds_t` from the underlying guunits C type `degrees_per_seconds_t`.
    public init(rawValue: degrees_per_seconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Seconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_s_t(Int64(value))
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_s_t(UInt64(value))
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_s_t(value)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_s_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Seconds_t` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_s_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_s_t(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_t` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Seconds_t`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_s_t(value.rawValue)
    }

}

/// An unsigned integer type for the degrees_per_seconds unit.
public struct Degrees_Per_Seconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_seconds_u`
    public let rawValue: degrees_per_seconds_u

    /// Create a `Degrees_Per_Seconds_u` from the underlying guunits C type `degrees_per_seconds_u`.
    public init(rawValue: degrees_per_seconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Seconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_s_u(Int64(value))
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_s_u(UInt64(value))
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_s_u(value)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_s_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Seconds_u` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_s_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_s_u(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_u` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Seconds_u`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_s_u(value.rawValue)
    }

}

/// A floating point type for the degrees_per_seconds unit.
public struct Degrees_Per_Seconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_seconds_f`
    public let rawValue: degrees_per_seconds_f

    /// Create a `Degrees_Per_Seconds_f` from the underlying guunits C type `degrees_per_seconds_f`.
    public init(rawValue: degrees_per_seconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Seconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_s_f(Int64(value))
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_s_f(UInt64(value))
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_s_f(value)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_s_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Seconds_f` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_s_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_s_f(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_f` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Seconds_f`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_s_f(value.rawValue)
    }

}

/// A double type for the degrees_per_seconds unit.
public struct Degrees_Per_Seconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `degrees_per_seconds_d`
    public let rawValue: degrees_per_seconds_d

    /// Create a `Degrees_Per_Seconds_d` from the underlying guunits C type `degrees_per_seconds_d`.
    public init(rawValue: degrees_per_seconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Degrees_Per_Seconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_deg_per_s_d(Int64(value))
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_deg_per_s_d(UInt64(value))
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_deg_per_s_d(value)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_deg_per_s_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Degrees_Per_Seconds_d` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_deg_per_s_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_deg_per_s_d(value.rawValue)
    }

    /// Create a `Degrees_Per_Seconds_d` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Degrees_Per_Seconds_d`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_deg_per_s_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Degrees_Per_Seconds Units

    /// Create a `Double` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Double`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Double`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Double`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Double`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Degrees_Per_Seconds Units

    /// Create a `Float` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Float`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Float`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Float`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Float`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Degrees_Per_Seconds Units

    /// Create a `Int` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Int`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = Int(deg_per_s_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Int`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = Int(deg_per_s_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Int`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = Int(deg_per_s_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Int`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = Int(deg_per_s_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Degrees_Per_Seconds Units

    /// Create a `Int16` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Int16`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Degrees_Per_Seconds Units

    /// Create a `Int32` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Int32`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Degrees_Per_Seconds Units

    /// Create a `Int64` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Int64`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Degrees_Per_Seconds Units

    /// Create a `Int8` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Int8`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Degrees_Per_Seconds Units

    /// Create a `UInt` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = UInt(deg_per_s_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = UInt(deg_per_s_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = UInt(deg_per_s_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `UInt`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = UInt(deg_per_s_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Degrees_Per_Seconds Units

    /// Create a `UInt16` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `UInt16`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Degrees_Per_Seconds Units

    /// Create a `UInt32` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `UInt32`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Degrees_Per_Seconds Units

    /// Create a `UInt64` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `UInt64`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Degrees_Per_Seconds Units

    /// Create a `UInt8` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Seconds_t) {
        self = deg_per_s_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Seconds_u) {
        self = deg_per_s_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Seconds_f) {
        self = deg_per_s_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `UInt8`.
    init(_ value: Degrees_Per_Seconds_d) {
        self = deg_per_s_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the radians_per_microseconds unit.
public struct Radians_Per_Microseconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_microseconds_t`
    public let rawValue: radians_per_microseconds_t

    /// Create a `Radians_Per_Microseconds_t` from the underlying guunits C type `radians_per_microseconds_t`.
    public init(rawValue: radians_per_microseconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Microseconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_us_t(Int64(value))
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_us_t(UInt64(value))
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_us_t(value)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_us_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Microseconds_t` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_us_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_us_t(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_t` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Microseconds_t`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_us_t(value.rawValue)
    }

}

/// An unsigned integer type for the radians_per_microseconds unit.
public struct Radians_Per_Microseconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_microseconds_u`
    public let rawValue: radians_per_microseconds_u

    /// Create a `Radians_Per_Microseconds_u` from the underlying guunits C type `radians_per_microseconds_u`.
    public init(rawValue: radians_per_microseconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Microseconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_us_u(Int64(value))
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_us_u(UInt64(value))
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_us_u(value)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_us_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Microseconds_u` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_us_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_us_u(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_u` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Microseconds_u`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_us_u(value.rawValue)
    }

}

/// A floating point type for the radians_per_microseconds unit.
public struct Radians_Per_Microseconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_microseconds_f`
    public let rawValue: radians_per_microseconds_f

    /// Create a `Radians_Per_Microseconds_f` from the underlying guunits C type `radians_per_microseconds_f`.
    public init(rawValue: radians_per_microseconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Microseconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_us_f(Int64(value))
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_us_f(UInt64(value))
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_us_f(value)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_us_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Microseconds_f` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_us_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_us_f(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_f` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Microseconds_f`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_us_f(value.rawValue)
    }

}

/// A double type for the radians_per_microseconds unit.
public struct Radians_Per_Microseconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_microseconds_d`
    public let rawValue: radians_per_microseconds_d

    /// Create a `Radians_Per_Microseconds_d` from the underlying guunits C type `radians_per_microseconds_d`.
    public init(rawValue: radians_per_microseconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Microseconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_us_d(Int64(value))
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_us_d(UInt64(value))
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_us_d(value)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_us_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Microseconds_d` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_us_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_us_d(value.rawValue)
    }

    /// Create a `Radians_Per_Microseconds_d` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Microseconds_d`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_us_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Radians_Per_Microseconds Units

    /// Create a `Double` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Double`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Double`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Double`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Double`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Radians_Per_Microseconds Units

    /// Create a `Float` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Float`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Float`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Float`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Float`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Radians_Per_Microseconds Units

    /// Create a `Int` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Int`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = Int(rad_per_us_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Int`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = Int(rad_per_us_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Int`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = Int(rad_per_us_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Int`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = Int(rad_per_us_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Radians_Per_Microseconds Units

    /// Create a `Int16` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Int16`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Int16`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Int16`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Int16`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Radians_Per_Microseconds Units

    /// Create a `Int32` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Int32`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Int32`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Int32`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Int32`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Radians_Per_Microseconds Units

    /// Create a `Int64` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Int64`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Int64`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Int64`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Int64`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Radians_Per_Microseconds Units

    /// Create a `Int8` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Int8`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Int8`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Int8`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Int8`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Radians_Per_Microseconds Units

    /// Create a `UInt` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `UInt`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = UInt(rad_per_us_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `UInt`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = UInt(rad_per_us_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `UInt`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = UInt(rad_per_us_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `UInt`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = UInt(rad_per_us_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Radians_Per_Microseconds Units

    /// Create a `UInt16` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Radians_Per_Microseconds Units

    /// Create a `UInt32` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Radians_Per_Microseconds Units

    /// Create a `UInt64` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Radians_Per_Microseconds Units

    /// Create a `UInt8` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Microseconds_t) {
        self = rad_per_us_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Microseconds_u) {
        self = rad_per_us_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Microseconds_f) {
        self = rad_per_us_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Microseconds_d) {
        self = rad_per_us_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the radians_per_milliseconds unit.
public struct Radians_Per_Milliseconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_milliseconds_t`
    public let rawValue: radians_per_milliseconds_t

    /// Create a `Radians_Per_Milliseconds_t` from the underlying guunits C type `radians_per_milliseconds_t`.
    public init(rawValue: radians_per_milliseconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_ms_t(Int64(value))
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_ms_t(UInt64(value))
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_ms_t(value)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_ms_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Milliseconds_t` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_ms_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_ms_t(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_t` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Milliseconds_t`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_ms_t(value.rawValue)
    }

}

/// An unsigned integer type for the radians_per_milliseconds unit.
public struct Radians_Per_Milliseconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_milliseconds_u`
    public let rawValue: radians_per_milliseconds_u

    /// Create a `Radians_Per_Milliseconds_u` from the underlying guunits C type `radians_per_milliseconds_u`.
    public init(rawValue: radians_per_milliseconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_ms_u(Int64(value))
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_ms_u(UInt64(value))
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_ms_u(value)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_ms_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Milliseconds_u` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_ms_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_ms_u(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_u` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Milliseconds_u`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_ms_u(value.rawValue)
    }

}

/// A floating point type for the radians_per_milliseconds unit.
public struct Radians_Per_Milliseconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_milliseconds_f`
    public let rawValue: radians_per_milliseconds_f

    /// Create a `Radians_Per_Milliseconds_f` from the underlying guunits C type `radians_per_milliseconds_f`.
    public init(rawValue: radians_per_milliseconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_ms_f(Int64(value))
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_ms_f(UInt64(value))
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_ms_f(value)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_ms_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Milliseconds_f` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_ms_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_d) {
        self.rawValue = rad_per_ms_d_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_ms_f(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_f` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Milliseconds_f`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_ms_f(value.rawValue)
    }

}

/// A double type for the radians_per_milliseconds unit.
public struct Radians_Per_Milliseconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `radians_per_milliseconds_d`
    public let rawValue: radians_per_milliseconds_d

    /// Create a `Radians_Per_Milliseconds_d` from the underlying guunits C type `radians_per_milliseconds_d`.
    public init(rawValue: radians_per_milliseconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_rad_per_ms_d(Int64(value))
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_rad_per_ms_d(UInt64(value))
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_rad_per_ms_d(value)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_rad_per_ms_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Radians_Per_Milliseconds_d` by converting a `AngularVelocity`.
    ///
    /// - Parameter value: A `AngularVelocity` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: AngularVelocity) {
        switch value.rawValue {
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

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_t` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_t) {
        self.rawValue = deg_per_us_t_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_u` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_u) {
        self.rawValue = deg_per_us_u_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_f` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_f) {
        self.rawValue = deg_per_us_f_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Microseconds_d` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Microseconds_d) {
        self.rawValue = deg_per_us_d_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_t` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_t) {
        self.rawValue = deg_per_ms_t_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_u` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_u) {
        self.rawValue = deg_per_ms_u_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_f` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_f) {
        self.rawValue = deg_per_ms_f_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Milliseconds_d` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Milliseconds_d) {
        self.rawValue = deg_per_ms_d_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_t` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Seconds_t) {
        self.rawValue = deg_per_s_t_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_u` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Seconds_u) {
        self.rawValue = deg_per_s_u_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_f` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Seconds_f) {
        self.rawValue = deg_per_s_f_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Degrees_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Degrees_Per_Seconds_d` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Degrees_Per_Seconds_d) {
        self.rawValue = deg_per_s_d_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Microseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_t` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Microseconds_t) {
        self.rawValue = rad_per_us_t_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Microseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_u` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Microseconds_u) {
        self.rawValue = rad_per_us_u_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Microseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_f` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Microseconds_f) {
        self.rawValue = rad_per_us_f_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Microseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Microseconds_d` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Microseconds_d) {
        self.rawValue = rad_per_us_d_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Seconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_t` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Seconds_t) {
        self.rawValue = rad_per_s_t_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Seconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_u` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Seconds_u) {
        self.rawValue = rad_per_s_u_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Seconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_f` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Seconds_f) {
        self.rawValue = rad_per_s_f_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Seconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Seconds_d` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Seconds_d) {
        self.rawValue = rad_per_s_d_to_rad_per_ms_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_f) {
        self.rawValue = rad_per_ms_f_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_t) {
        self.rawValue = rad_per_ms_t_to_rad_per_ms_d(value.rawValue)
    }

    /// Create a `Radians_Per_Milliseconds_d` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Radians_Per_Milliseconds_d`.
    public init(_ value: Radians_Per_Milliseconds_u) {
        self.rawValue = rad_per_ms_u_to_rad_per_ms_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Radians_Per_Milliseconds Units

    /// Create a `Double` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Double`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Double`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Double`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Double`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Radians_Per_Milliseconds Units

    /// Create a `Float` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Float`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Float`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Float`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Float`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Radians_Per_Milliseconds Units

    /// Create a `Int` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Int`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = Int(rad_per_ms_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Int`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = Int(rad_per_ms_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Int`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = Int(rad_per_ms_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Int`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = Int(rad_per_ms_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Radians_Per_Milliseconds Units

    /// Create a `Int16` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Int16`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Int16`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Int16`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Int16`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Radians_Per_Milliseconds Units

    /// Create a `Int32` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Int32`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Int32`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Int32`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Int32`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Radians_Per_Milliseconds Units

    /// Create a `Int64` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Int64`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Int64`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Int64`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Int64`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Radians_Per_Milliseconds Units

    /// Create a `Int8` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `Int8`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `Int8`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `Int8`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `Int8`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Radians_Per_Milliseconds Units

    /// Create a `UInt` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `UInt`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = UInt(rad_per_ms_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `UInt`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = UInt(rad_per_ms_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `UInt`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = UInt(rad_per_ms_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `UInt`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = UInt(rad_per_ms_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Radians_Per_Milliseconds Units

    /// Create a `UInt16` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `UInt16`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Radians_Per_Milliseconds Units

    /// Create a `UInt32` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `UInt32`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Radians_Per_Milliseconds Units

    /// Create a `UInt64` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `UInt64`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Radians_Per_Milliseconds Units

    /// Create a `UInt8` by converting a `Radians_Per_Milliseconds_t`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_t` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Milliseconds_t) {
        self = rad_per_ms_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Milliseconds_u`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_u` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Milliseconds_u) {
        self = rad_per_ms_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Milliseconds_f`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_f` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Milliseconds_f) {
        self = rad_per_ms_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Radians_Per_Milliseconds_d`.
    ///
    /// - Parameter value: A `Radians_Per_Milliseconds_d` value to convert to a `UInt8`.
    init(_ value: Radians_Per_Milliseconds_d) {
        self = rad_per_ms_d_to_u8(value.rawValue)
    }

}




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
