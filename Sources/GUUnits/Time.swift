/*
* Time.swift
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

/// Provides a generic way of working with time units.
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
public struct Time: Sendable, Hashable, Codable {

    enum TimeTypes: Sendable, Hashable, Codable {

        case picoseconds_t(_ picoseconds_t: Picoseconds_t)

        case picoseconds_u(_ picoseconds_u: Picoseconds_u)

        case picoseconds_f(_ picoseconds_f: Picoseconds_f)

        case picoseconds_d(_ picoseconds_d: Picoseconds_d)

        case nanoseconds_t(_ nanoseconds_t: Nanoseconds_t)

        case nanoseconds_u(_ nanoseconds_u: Nanoseconds_u)

        case nanoseconds_f(_ nanoseconds_f: Nanoseconds_f)

        case nanoseconds_d(_ nanoseconds_d: Nanoseconds_d)

        case microseconds_t(_ microseconds_t: Microseconds_t)

        case microseconds_u(_ microseconds_u: Microseconds_u)

        case microseconds_f(_ microseconds_f: Microseconds_f)

        case microseconds_d(_ microseconds_d: Microseconds_d)

        case milliseconds_t(_ milliseconds_t: Milliseconds_t)

        case milliseconds_u(_ milliseconds_u: Milliseconds_u)

        case milliseconds_f(_ milliseconds_f: Milliseconds_f)

        case milliseconds_d(_ milliseconds_d: Milliseconds_d)

        case seconds_t(_ seconds_t: Seconds_t)

        case seconds_u(_ seconds_u: Seconds_u)

        case seconds_f(_ seconds_f: Seconds_f)

        case seconds_d(_ seconds_d: Seconds_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `TimeTypes`
    let rawValue: TimeTypes

    /// Initialise `Time` from its internally representation.
    init(rawValue: TimeTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Picoseconds_t`.
    public var picoseconds_t: Picoseconds_t {
        switch rawValue {
        case .picoseconds_t(let value):
            return Picoseconds_t(value)
        case .picoseconds_u(let value):
            return Picoseconds_t(value)
        case .picoseconds_f(let value):
            return Picoseconds_t(value)
        case .picoseconds_d(let value):
            return Picoseconds_t(value)
        case .nanoseconds_t(let value):
            return Picoseconds_t(value)
        case .nanoseconds_u(let value):
            return Picoseconds_t(value)
        case .nanoseconds_f(let value):
            return Picoseconds_t(value)
        case .nanoseconds_d(let value):
            return Picoseconds_t(value)
        case .microseconds_t(let value):
            return Picoseconds_t(value)
        case .microseconds_u(let value):
            return Picoseconds_t(value)
        case .microseconds_f(let value):
            return Picoseconds_t(value)
        case .microseconds_d(let value):
            return Picoseconds_t(value)
        case .milliseconds_t(let value):
            return Picoseconds_t(value)
        case .milliseconds_u(let value):
            return Picoseconds_t(value)
        case .milliseconds_f(let value):
            return Picoseconds_t(value)
        case .milliseconds_d(let value):
            return Picoseconds_t(value)
        case .seconds_t(let value):
            return Picoseconds_t(value)
        case .seconds_u(let value):
            return Picoseconds_t(value)
        case .seconds_f(let value):
            return Picoseconds_t(value)
        case .seconds_d(let value):
            return Picoseconds_t(value)
        }
    }

    /// Create a `Picoseconds_u`.
    public var picoseconds_u: Picoseconds_u {
        switch rawValue {
        case .picoseconds_t(let value):
            return Picoseconds_u(value)
        case .picoseconds_u(let value):
            return Picoseconds_u(value)
        case .picoseconds_f(let value):
            return Picoseconds_u(value)
        case .picoseconds_d(let value):
            return Picoseconds_u(value)
        case .nanoseconds_t(let value):
            return Picoseconds_u(value)
        case .nanoseconds_u(let value):
            return Picoseconds_u(value)
        case .nanoseconds_f(let value):
            return Picoseconds_u(value)
        case .nanoseconds_d(let value):
            return Picoseconds_u(value)
        case .microseconds_t(let value):
            return Picoseconds_u(value)
        case .microseconds_u(let value):
            return Picoseconds_u(value)
        case .microseconds_f(let value):
            return Picoseconds_u(value)
        case .microseconds_d(let value):
            return Picoseconds_u(value)
        case .milliseconds_t(let value):
            return Picoseconds_u(value)
        case .milliseconds_u(let value):
            return Picoseconds_u(value)
        case .milliseconds_f(let value):
            return Picoseconds_u(value)
        case .milliseconds_d(let value):
            return Picoseconds_u(value)
        case .seconds_t(let value):
            return Picoseconds_u(value)
        case .seconds_u(let value):
            return Picoseconds_u(value)
        case .seconds_f(let value):
            return Picoseconds_u(value)
        case .seconds_d(let value):
            return Picoseconds_u(value)
        }
    }

    /// Create a `Picoseconds_f`.
    public var picoseconds_f: Picoseconds_f {
        switch rawValue {
        case .picoseconds_t(let value):
            return Picoseconds_f(value)
        case .picoseconds_u(let value):
            return Picoseconds_f(value)
        case .picoseconds_f(let value):
            return Picoseconds_f(value)
        case .picoseconds_d(let value):
            return Picoseconds_f(value)
        case .nanoseconds_t(let value):
            return Picoseconds_f(value)
        case .nanoseconds_u(let value):
            return Picoseconds_f(value)
        case .nanoseconds_f(let value):
            return Picoseconds_f(value)
        case .nanoseconds_d(let value):
            return Picoseconds_f(value)
        case .microseconds_t(let value):
            return Picoseconds_f(value)
        case .microseconds_u(let value):
            return Picoseconds_f(value)
        case .microseconds_f(let value):
            return Picoseconds_f(value)
        case .microseconds_d(let value):
            return Picoseconds_f(value)
        case .milliseconds_t(let value):
            return Picoseconds_f(value)
        case .milliseconds_u(let value):
            return Picoseconds_f(value)
        case .milliseconds_f(let value):
            return Picoseconds_f(value)
        case .milliseconds_d(let value):
            return Picoseconds_f(value)
        case .seconds_t(let value):
            return Picoseconds_f(value)
        case .seconds_u(let value):
            return Picoseconds_f(value)
        case .seconds_f(let value):
            return Picoseconds_f(value)
        case .seconds_d(let value):
            return Picoseconds_f(value)
        }
    }

    /// Create a `Picoseconds_d`.
    public var picoseconds_d: Picoseconds_d {
        switch rawValue {
        case .picoseconds_t(let value):
            return Picoseconds_d(value)
        case .picoseconds_u(let value):
            return Picoseconds_d(value)
        case .picoseconds_f(let value):
            return Picoseconds_d(value)
        case .picoseconds_d(let value):
            return Picoseconds_d(value)
        case .nanoseconds_t(let value):
            return Picoseconds_d(value)
        case .nanoseconds_u(let value):
            return Picoseconds_d(value)
        case .nanoseconds_f(let value):
            return Picoseconds_d(value)
        case .nanoseconds_d(let value):
            return Picoseconds_d(value)
        case .microseconds_t(let value):
            return Picoseconds_d(value)
        case .microseconds_u(let value):
            return Picoseconds_d(value)
        case .microseconds_f(let value):
            return Picoseconds_d(value)
        case .microseconds_d(let value):
            return Picoseconds_d(value)
        case .milliseconds_t(let value):
            return Picoseconds_d(value)
        case .milliseconds_u(let value):
            return Picoseconds_d(value)
        case .milliseconds_f(let value):
            return Picoseconds_d(value)
        case .milliseconds_d(let value):
            return Picoseconds_d(value)
        case .seconds_t(let value):
            return Picoseconds_d(value)
        case .seconds_u(let value):
            return Picoseconds_d(value)
        case .seconds_f(let value):
            return Picoseconds_d(value)
        case .seconds_d(let value):
            return Picoseconds_d(value)
        }
    }

    /// Create a `Nanoseconds_t`.
    public var nanoseconds_t: Nanoseconds_t {
        switch rawValue {
        case .picoseconds_t(let value):
            return Nanoseconds_t(value)
        case .picoseconds_u(let value):
            return Nanoseconds_t(value)
        case .picoseconds_f(let value):
            return Nanoseconds_t(value)
        case .picoseconds_d(let value):
            return Nanoseconds_t(value)
        case .nanoseconds_t(let value):
            return Nanoseconds_t(value)
        case .nanoseconds_u(let value):
            return Nanoseconds_t(value)
        case .nanoseconds_f(let value):
            return Nanoseconds_t(value)
        case .nanoseconds_d(let value):
            return Nanoseconds_t(value)
        case .microseconds_t(let value):
            return Nanoseconds_t(value)
        case .microseconds_u(let value):
            return Nanoseconds_t(value)
        case .microseconds_f(let value):
            return Nanoseconds_t(value)
        case .microseconds_d(let value):
            return Nanoseconds_t(value)
        case .milliseconds_t(let value):
            return Nanoseconds_t(value)
        case .milliseconds_u(let value):
            return Nanoseconds_t(value)
        case .milliseconds_f(let value):
            return Nanoseconds_t(value)
        case .milliseconds_d(let value):
            return Nanoseconds_t(value)
        case .seconds_t(let value):
            return Nanoseconds_t(value)
        case .seconds_u(let value):
            return Nanoseconds_t(value)
        case .seconds_f(let value):
            return Nanoseconds_t(value)
        case .seconds_d(let value):
            return Nanoseconds_t(value)
        }
    }

    /// Create a `Nanoseconds_u`.
    public var nanoseconds_u: Nanoseconds_u {
        switch rawValue {
        case .picoseconds_t(let value):
            return Nanoseconds_u(value)
        case .picoseconds_u(let value):
            return Nanoseconds_u(value)
        case .picoseconds_f(let value):
            return Nanoseconds_u(value)
        case .picoseconds_d(let value):
            return Nanoseconds_u(value)
        case .nanoseconds_t(let value):
            return Nanoseconds_u(value)
        case .nanoseconds_u(let value):
            return Nanoseconds_u(value)
        case .nanoseconds_f(let value):
            return Nanoseconds_u(value)
        case .nanoseconds_d(let value):
            return Nanoseconds_u(value)
        case .microseconds_t(let value):
            return Nanoseconds_u(value)
        case .microseconds_u(let value):
            return Nanoseconds_u(value)
        case .microseconds_f(let value):
            return Nanoseconds_u(value)
        case .microseconds_d(let value):
            return Nanoseconds_u(value)
        case .milliseconds_t(let value):
            return Nanoseconds_u(value)
        case .milliseconds_u(let value):
            return Nanoseconds_u(value)
        case .milliseconds_f(let value):
            return Nanoseconds_u(value)
        case .milliseconds_d(let value):
            return Nanoseconds_u(value)
        case .seconds_t(let value):
            return Nanoseconds_u(value)
        case .seconds_u(let value):
            return Nanoseconds_u(value)
        case .seconds_f(let value):
            return Nanoseconds_u(value)
        case .seconds_d(let value):
            return Nanoseconds_u(value)
        }
    }

    /// Create a `Nanoseconds_f`.
    public var nanoseconds_f: Nanoseconds_f {
        switch rawValue {
        case .picoseconds_t(let value):
            return Nanoseconds_f(value)
        case .picoseconds_u(let value):
            return Nanoseconds_f(value)
        case .picoseconds_f(let value):
            return Nanoseconds_f(value)
        case .picoseconds_d(let value):
            return Nanoseconds_f(value)
        case .nanoseconds_t(let value):
            return Nanoseconds_f(value)
        case .nanoseconds_u(let value):
            return Nanoseconds_f(value)
        case .nanoseconds_f(let value):
            return Nanoseconds_f(value)
        case .nanoseconds_d(let value):
            return Nanoseconds_f(value)
        case .microseconds_t(let value):
            return Nanoseconds_f(value)
        case .microseconds_u(let value):
            return Nanoseconds_f(value)
        case .microseconds_f(let value):
            return Nanoseconds_f(value)
        case .microseconds_d(let value):
            return Nanoseconds_f(value)
        case .milliseconds_t(let value):
            return Nanoseconds_f(value)
        case .milliseconds_u(let value):
            return Nanoseconds_f(value)
        case .milliseconds_f(let value):
            return Nanoseconds_f(value)
        case .milliseconds_d(let value):
            return Nanoseconds_f(value)
        case .seconds_t(let value):
            return Nanoseconds_f(value)
        case .seconds_u(let value):
            return Nanoseconds_f(value)
        case .seconds_f(let value):
            return Nanoseconds_f(value)
        case .seconds_d(let value):
            return Nanoseconds_f(value)
        }
    }

    /// Create a `Nanoseconds_d`.
    public var nanoseconds_d: Nanoseconds_d {
        switch rawValue {
        case .picoseconds_t(let value):
            return Nanoseconds_d(value)
        case .picoseconds_u(let value):
            return Nanoseconds_d(value)
        case .picoseconds_f(let value):
            return Nanoseconds_d(value)
        case .picoseconds_d(let value):
            return Nanoseconds_d(value)
        case .nanoseconds_t(let value):
            return Nanoseconds_d(value)
        case .nanoseconds_u(let value):
            return Nanoseconds_d(value)
        case .nanoseconds_f(let value):
            return Nanoseconds_d(value)
        case .nanoseconds_d(let value):
            return Nanoseconds_d(value)
        case .microseconds_t(let value):
            return Nanoseconds_d(value)
        case .microseconds_u(let value):
            return Nanoseconds_d(value)
        case .microseconds_f(let value):
            return Nanoseconds_d(value)
        case .microseconds_d(let value):
            return Nanoseconds_d(value)
        case .milliseconds_t(let value):
            return Nanoseconds_d(value)
        case .milliseconds_u(let value):
            return Nanoseconds_d(value)
        case .milliseconds_f(let value):
            return Nanoseconds_d(value)
        case .milliseconds_d(let value):
            return Nanoseconds_d(value)
        case .seconds_t(let value):
            return Nanoseconds_d(value)
        case .seconds_u(let value):
            return Nanoseconds_d(value)
        case .seconds_f(let value):
            return Nanoseconds_d(value)
        case .seconds_d(let value):
            return Nanoseconds_d(value)
        }
    }

    /// Create a `Microseconds_t`.
    public var microseconds_t: Microseconds_t {
        switch rawValue {
        case .picoseconds_t(let value):
            return Microseconds_t(value)
        case .picoseconds_u(let value):
            return Microseconds_t(value)
        case .picoseconds_f(let value):
            return Microseconds_t(value)
        case .picoseconds_d(let value):
            return Microseconds_t(value)
        case .nanoseconds_t(let value):
            return Microseconds_t(value)
        case .nanoseconds_u(let value):
            return Microseconds_t(value)
        case .nanoseconds_f(let value):
            return Microseconds_t(value)
        case .nanoseconds_d(let value):
            return Microseconds_t(value)
        case .microseconds_t(let value):
            return Microseconds_t(value)
        case .microseconds_u(let value):
            return Microseconds_t(value)
        case .microseconds_f(let value):
            return Microseconds_t(value)
        case .microseconds_d(let value):
            return Microseconds_t(value)
        case .milliseconds_t(let value):
            return Microseconds_t(value)
        case .milliseconds_u(let value):
            return Microseconds_t(value)
        case .milliseconds_f(let value):
            return Microseconds_t(value)
        case .milliseconds_d(let value):
            return Microseconds_t(value)
        case .seconds_t(let value):
            return Microseconds_t(value)
        case .seconds_u(let value):
            return Microseconds_t(value)
        case .seconds_f(let value):
            return Microseconds_t(value)
        case .seconds_d(let value):
            return Microseconds_t(value)
        }
    }

    /// Create a `Microseconds_u`.
    public var microseconds_u: Microseconds_u {
        switch rawValue {
        case .picoseconds_t(let value):
            return Microseconds_u(value)
        case .picoseconds_u(let value):
            return Microseconds_u(value)
        case .picoseconds_f(let value):
            return Microseconds_u(value)
        case .picoseconds_d(let value):
            return Microseconds_u(value)
        case .nanoseconds_t(let value):
            return Microseconds_u(value)
        case .nanoseconds_u(let value):
            return Microseconds_u(value)
        case .nanoseconds_f(let value):
            return Microseconds_u(value)
        case .nanoseconds_d(let value):
            return Microseconds_u(value)
        case .microseconds_t(let value):
            return Microseconds_u(value)
        case .microseconds_u(let value):
            return Microseconds_u(value)
        case .microseconds_f(let value):
            return Microseconds_u(value)
        case .microseconds_d(let value):
            return Microseconds_u(value)
        case .milliseconds_t(let value):
            return Microseconds_u(value)
        case .milliseconds_u(let value):
            return Microseconds_u(value)
        case .milliseconds_f(let value):
            return Microseconds_u(value)
        case .milliseconds_d(let value):
            return Microseconds_u(value)
        case .seconds_t(let value):
            return Microseconds_u(value)
        case .seconds_u(let value):
            return Microseconds_u(value)
        case .seconds_f(let value):
            return Microseconds_u(value)
        case .seconds_d(let value):
            return Microseconds_u(value)
        }
    }

    /// Create a `Microseconds_f`.
    public var microseconds_f: Microseconds_f {
        switch rawValue {
        case .picoseconds_t(let value):
            return Microseconds_f(value)
        case .picoseconds_u(let value):
            return Microseconds_f(value)
        case .picoseconds_f(let value):
            return Microseconds_f(value)
        case .picoseconds_d(let value):
            return Microseconds_f(value)
        case .nanoseconds_t(let value):
            return Microseconds_f(value)
        case .nanoseconds_u(let value):
            return Microseconds_f(value)
        case .nanoseconds_f(let value):
            return Microseconds_f(value)
        case .nanoseconds_d(let value):
            return Microseconds_f(value)
        case .microseconds_t(let value):
            return Microseconds_f(value)
        case .microseconds_u(let value):
            return Microseconds_f(value)
        case .microseconds_f(let value):
            return Microseconds_f(value)
        case .microseconds_d(let value):
            return Microseconds_f(value)
        case .milliseconds_t(let value):
            return Microseconds_f(value)
        case .milliseconds_u(let value):
            return Microseconds_f(value)
        case .milliseconds_f(let value):
            return Microseconds_f(value)
        case .milliseconds_d(let value):
            return Microseconds_f(value)
        case .seconds_t(let value):
            return Microseconds_f(value)
        case .seconds_u(let value):
            return Microseconds_f(value)
        case .seconds_f(let value):
            return Microseconds_f(value)
        case .seconds_d(let value):
            return Microseconds_f(value)
        }
    }

    /// Create a `Microseconds_d`.
    public var microseconds_d: Microseconds_d {
        switch rawValue {
        case .picoseconds_t(let value):
            return Microseconds_d(value)
        case .picoseconds_u(let value):
            return Microseconds_d(value)
        case .picoseconds_f(let value):
            return Microseconds_d(value)
        case .picoseconds_d(let value):
            return Microseconds_d(value)
        case .nanoseconds_t(let value):
            return Microseconds_d(value)
        case .nanoseconds_u(let value):
            return Microseconds_d(value)
        case .nanoseconds_f(let value):
            return Microseconds_d(value)
        case .nanoseconds_d(let value):
            return Microseconds_d(value)
        case .microseconds_t(let value):
            return Microseconds_d(value)
        case .microseconds_u(let value):
            return Microseconds_d(value)
        case .microseconds_f(let value):
            return Microseconds_d(value)
        case .microseconds_d(let value):
            return Microseconds_d(value)
        case .milliseconds_t(let value):
            return Microseconds_d(value)
        case .milliseconds_u(let value):
            return Microseconds_d(value)
        case .milliseconds_f(let value):
            return Microseconds_d(value)
        case .milliseconds_d(let value):
            return Microseconds_d(value)
        case .seconds_t(let value):
            return Microseconds_d(value)
        case .seconds_u(let value):
            return Microseconds_d(value)
        case .seconds_f(let value):
            return Microseconds_d(value)
        case .seconds_d(let value):
            return Microseconds_d(value)
        }
    }

    /// Create a `Milliseconds_t`.
    public var milliseconds_t: Milliseconds_t {
        switch rawValue {
        case .picoseconds_t(let value):
            return Milliseconds_t(value)
        case .picoseconds_u(let value):
            return Milliseconds_t(value)
        case .picoseconds_f(let value):
            return Milliseconds_t(value)
        case .picoseconds_d(let value):
            return Milliseconds_t(value)
        case .nanoseconds_t(let value):
            return Milliseconds_t(value)
        case .nanoseconds_u(let value):
            return Milliseconds_t(value)
        case .nanoseconds_f(let value):
            return Milliseconds_t(value)
        case .nanoseconds_d(let value):
            return Milliseconds_t(value)
        case .microseconds_t(let value):
            return Milliseconds_t(value)
        case .microseconds_u(let value):
            return Milliseconds_t(value)
        case .microseconds_f(let value):
            return Milliseconds_t(value)
        case .microseconds_d(let value):
            return Milliseconds_t(value)
        case .milliseconds_t(let value):
            return Milliseconds_t(value)
        case .milliseconds_u(let value):
            return Milliseconds_t(value)
        case .milliseconds_f(let value):
            return Milliseconds_t(value)
        case .milliseconds_d(let value):
            return Milliseconds_t(value)
        case .seconds_t(let value):
            return Milliseconds_t(value)
        case .seconds_u(let value):
            return Milliseconds_t(value)
        case .seconds_f(let value):
            return Milliseconds_t(value)
        case .seconds_d(let value):
            return Milliseconds_t(value)
        }
    }

    /// Create a `Milliseconds_u`.
    public var milliseconds_u: Milliseconds_u {
        switch rawValue {
        case .picoseconds_t(let value):
            return Milliseconds_u(value)
        case .picoseconds_u(let value):
            return Milliseconds_u(value)
        case .picoseconds_f(let value):
            return Milliseconds_u(value)
        case .picoseconds_d(let value):
            return Milliseconds_u(value)
        case .nanoseconds_t(let value):
            return Milliseconds_u(value)
        case .nanoseconds_u(let value):
            return Milliseconds_u(value)
        case .nanoseconds_f(let value):
            return Milliseconds_u(value)
        case .nanoseconds_d(let value):
            return Milliseconds_u(value)
        case .microseconds_t(let value):
            return Milliseconds_u(value)
        case .microseconds_u(let value):
            return Milliseconds_u(value)
        case .microseconds_f(let value):
            return Milliseconds_u(value)
        case .microseconds_d(let value):
            return Milliseconds_u(value)
        case .milliseconds_t(let value):
            return Milliseconds_u(value)
        case .milliseconds_u(let value):
            return Milliseconds_u(value)
        case .milliseconds_f(let value):
            return Milliseconds_u(value)
        case .milliseconds_d(let value):
            return Milliseconds_u(value)
        case .seconds_t(let value):
            return Milliseconds_u(value)
        case .seconds_u(let value):
            return Milliseconds_u(value)
        case .seconds_f(let value):
            return Milliseconds_u(value)
        case .seconds_d(let value):
            return Milliseconds_u(value)
        }
    }

    /// Create a `Milliseconds_f`.
    public var milliseconds_f: Milliseconds_f {
        switch rawValue {
        case .picoseconds_t(let value):
            return Milliseconds_f(value)
        case .picoseconds_u(let value):
            return Milliseconds_f(value)
        case .picoseconds_f(let value):
            return Milliseconds_f(value)
        case .picoseconds_d(let value):
            return Milliseconds_f(value)
        case .nanoseconds_t(let value):
            return Milliseconds_f(value)
        case .nanoseconds_u(let value):
            return Milliseconds_f(value)
        case .nanoseconds_f(let value):
            return Milliseconds_f(value)
        case .nanoseconds_d(let value):
            return Milliseconds_f(value)
        case .microseconds_t(let value):
            return Milliseconds_f(value)
        case .microseconds_u(let value):
            return Milliseconds_f(value)
        case .microseconds_f(let value):
            return Milliseconds_f(value)
        case .microseconds_d(let value):
            return Milliseconds_f(value)
        case .milliseconds_t(let value):
            return Milliseconds_f(value)
        case .milliseconds_u(let value):
            return Milliseconds_f(value)
        case .milliseconds_f(let value):
            return Milliseconds_f(value)
        case .milliseconds_d(let value):
            return Milliseconds_f(value)
        case .seconds_t(let value):
            return Milliseconds_f(value)
        case .seconds_u(let value):
            return Milliseconds_f(value)
        case .seconds_f(let value):
            return Milliseconds_f(value)
        case .seconds_d(let value):
            return Milliseconds_f(value)
        }
    }

    /// Create a `Milliseconds_d`.
    public var milliseconds_d: Milliseconds_d {
        switch rawValue {
        case .picoseconds_t(let value):
            return Milliseconds_d(value)
        case .picoseconds_u(let value):
            return Milliseconds_d(value)
        case .picoseconds_f(let value):
            return Milliseconds_d(value)
        case .picoseconds_d(let value):
            return Milliseconds_d(value)
        case .nanoseconds_t(let value):
            return Milliseconds_d(value)
        case .nanoseconds_u(let value):
            return Milliseconds_d(value)
        case .nanoseconds_f(let value):
            return Milliseconds_d(value)
        case .nanoseconds_d(let value):
            return Milliseconds_d(value)
        case .microseconds_t(let value):
            return Milliseconds_d(value)
        case .microseconds_u(let value):
            return Milliseconds_d(value)
        case .microseconds_f(let value):
            return Milliseconds_d(value)
        case .microseconds_d(let value):
            return Milliseconds_d(value)
        case .milliseconds_t(let value):
            return Milliseconds_d(value)
        case .milliseconds_u(let value):
            return Milliseconds_d(value)
        case .milliseconds_f(let value):
            return Milliseconds_d(value)
        case .milliseconds_d(let value):
            return Milliseconds_d(value)
        case .seconds_t(let value):
            return Milliseconds_d(value)
        case .seconds_u(let value):
            return Milliseconds_d(value)
        case .seconds_f(let value):
            return Milliseconds_d(value)
        case .seconds_d(let value):
            return Milliseconds_d(value)
        }
    }

    /// Create a `Seconds_t`.
    public var seconds_t: Seconds_t {
        switch rawValue {
        case .picoseconds_t(let value):
            return Seconds_t(value)
        case .picoseconds_u(let value):
            return Seconds_t(value)
        case .picoseconds_f(let value):
            return Seconds_t(value)
        case .picoseconds_d(let value):
            return Seconds_t(value)
        case .nanoseconds_t(let value):
            return Seconds_t(value)
        case .nanoseconds_u(let value):
            return Seconds_t(value)
        case .nanoseconds_f(let value):
            return Seconds_t(value)
        case .nanoseconds_d(let value):
            return Seconds_t(value)
        case .microseconds_t(let value):
            return Seconds_t(value)
        case .microseconds_u(let value):
            return Seconds_t(value)
        case .microseconds_f(let value):
            return Seconds_t(value)
        case .microseconds_d(let value):
            return Seconds_t(value)
        case .milliseconds_t(let value):
            return Seconds_t(value)
        case .milliseconds_u(let value):
            return Seconds_t(value)
        case .milliseconds_f(let value):
            return Seconds_t(value)
        case .milliseconds_d(let value):
            return Seconds_t(value)
        case .seconds_t(let value):
            return Seconds_t(value)
        case .seconds_u(let value):
            return Seconds_t(value)
        case .seconds_f(let value):
            return Seconds_t(value)
        case .seconds_d(let value):
            return Seconds_t(value)
        }
    }

    /// Create a `Seconds_u`.
    public var seconds_u: Seconds_u {
        switch rawValue {
        case .picoseconds_t(let value):
            return Seconds_u(value)
        case .picoseconds_u(let value):
            return Seconds_u(value)
        case .picoseconds_f(let value):
            return Seconds_u(value)
        case .picoseconds_d(let value):
            return Seconds_u(value)
        case .nanoseconds_t(let value):
            return Seconds_u(value)
        case .nanoseconds_u(let value):
            return Seconds_u(value)
        case .nanoseconds_f(let value):
            return Seconds_u(value)
        case .nanoseconds_d(let value):
            return Seconds_u(value)
        case .microseconds_t(let value):
            return Seconds_u(value)
        case .microseconds_u(let value):
            return Seconds_u(value)
        case .microseconds_f(let value):
            return Seconds_u(value)
        case .microseconds_d(let value):
            return Seconds_u(value)
        case .milliseconds_t(let value):
            return Seconds_u(value)
        case .milliseconds_u(let value):
            return Seconds_u(value)
        case .milliseconds_f(let value):
            return Seconds_u(value)
        case .milliseconds_d(let value):
            return Seconds_u(value)
        case .seconds_t(let value):
            return Seconds_u(value)
        case .seconds_u(let value):
            return Seconds_u(value)
        case .seconds_f(let value):
            return Seconds_u(value)
        case .seconds_d(let value):
            return Seconds_u(value)
        }
    }

    /// Create a `Seconds_f`.
    public var seconds_f: Seconds_f {
        switch rawValue {
        case .picoseconds_t(let value):
            return Seconds_f(value)
        case .picoseconds_u(let value):
            return Seconds_f(value)
        case .picoseconds_f(let value):
            return Seconds_f(value)
        case .picoseconds_d(let value):
            return Seconds_f(value)
        case .nanoseconds_t(let value):
            return Seconds_f(value)
        case .nanoseconds_u(let value):
            return Seconds_f(value)
        case .nanoseconds_f(let value):
            return Seconds_f(value)
        case .nanoseconds_d(let value):
            return Seconds_f(value)
        case .microseconds_t(let value):
            return Seconds_f(value)
        case .microseconds_u(let value):
            return Seconds_f(value)
        case .microseconds_f(let value):
            return Seconds_f(value)
        case .microseconds_d(let value):
            return Seconds_f(value)
        case .milliseconds_t(let value):
            return Seconds_f(value)
        case .milliseconds_u(let value):
            return Seconds_f(value)
        case .milliseconds_f(let value):
            return Seconds_f(value)
        case .milliseconds_d(let value):
            return Seconds_f(value)
        case .seconds_t(let value):
            return Seconds_f(value)
        case .seconds_u(let value):
            return Seconds_f(value)
        case .seconds_f(let value):
            return Seconds_f(value)
        case .seconds_d(let value):
            return Seconds_f(value)
        }
    }

    /// Create a `Seconds_d`.
    public var seconds_d: Seconds_d {
        switch rawValue {
        case .picoseconds_t(let value):
            return Seconds_d(value)
        case .picoseconds_u(let value):
            return Seconds_d(value)
        case .picoseconds_f(let value):
            return Seconds_d(value)
        case .picoseconds_d(let value):
            return Seconds_d(value)
        case .nanoseconds_t(let value):
            return Seconds_d(value)
        case .nanoseconds_u(let value):
            return Seconds_d(value)
        case .nanoseconds_f(let value):
            return Seconds_d(value)
        case .nanoseconds_d(let value):
            return Seconds_d(value)
        case .microseconds_t(let value):
            return Seconds_d(value)
        case .microseconds_u(let value):
            return Seconds_d(value)
        case .microseconds_f(let value):
            return Seconds_d(value)
        case .microseconds_d(let value):
            return Seconds_d(value)
        case .milliseconds_t(let value):
            return Seconds_d(value)
        case .milliseconds_u(let value):
            return Seconds_d(value)
        case .milliseconds_f(let value):
            return Seconds_d(value)
        case .milliseconds_d(let value):
            return Seconds_d(value)
        case .seconds_t(let value):
            return Seconds_d(value)
        case .seconds_u(let value):
            return Seconds_d(value)
        case .seconds_f(let value):
            return Seconds_d(value)
        case .seconds_d(let value):
            return Seconds_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Time` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Time`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = TimeTypes.picoseconds_t(value)
    }

    /// Create a `Time` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Time`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = TimeTypes.picoseconds_u(value)
    }

    /// Create a `Time` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Time`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = TimeTypes.picoseconds_f(value)
    }

    /// Create a `Time` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Time`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = TimeTypes.picoseconds_d(value)
    }

    /// Create a `Time` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Time`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = TimeTypes.nanoseconds_t(value)
    }

    /// Create a `Time` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Time`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = TimeTypes.nanoseconds_u(value)
    }

    /// Create a `Time` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Time`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = TimeTypes.nanoseconds_f(value)
    }

    /// Create a `Time` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Time`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = TimeTypes.nanoseconds_d(value)
    }

    /// Create a `Time` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Time`.
    public init(_ value: Microseconds_t) {
        self.rawValue = TimeTypes.microseconds_t(value)
    }

    /// Create a `Time` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Time`.
    public init(_ value: Microseconds_u) {
        self.rawValue = TimeTypes.microseconds_u(value)
    }

    /// Create a `Time` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Time`.
    public init(_ value: Microseconds_f) {
        self.rawValue = TimeTypes.microseconds_f(value)
    }

    /// Create a `Time` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Time`.
    public init(_ value: Microseconds_d) {
        self.rawValue = TimeTypes.microseconds_d(value)
    }

    /// Create a `Time` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Time`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = TimeTypes.milliseconds_t(value)
    }

    /// Create a `Time` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Time`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = TimeTypes.milliseconds_u(value)
    }

    /// Create a `Time` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Time`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = TimeTypes.milliseconds_f(value)
    }

    /// Create a `Time` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Time`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = TimeTypes.milliseconds_d(value)
    }

    /// Create a `Time` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Time`.
    public init(_ value: Seconds_t) {
        self.rawValue = TimeTypes.seconds_t(value)
    }

    /// Create a `Time` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Time`.
    public init(_ value: Seconds_u) {
        self.rawValue = TimeTypes.seconds_u(value)
    }

    /// Create a `Time` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Time`.
    public init(_ value: Seconds_f) {
        self.rawValue = TimeTypes.seconds_f(value)
    }

    /// Create a `Time` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Time`.
    public init(_ value: Seconds_d) {
        self.rawValue = TimeTypes.seconds_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Time` equal to zero.
    public static var zero: Time {
        return Time(picoseconds: 0)
    }

    /// Create a `Time` by converting a `Double` picoseconds value.
    ///
    /// - Parameter value: A `Double` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: Double) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `Double` nanoseconds value.
    ///
    /// - Parameter value: A `Double` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: Double) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `Double` microseconds value.
    ///
    /// - Parameter value: A `Double` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: Double) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `Double` milliseconds value.
    ///
    /// - Parameter value: A `Double` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: Double) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `Double` seconds value.
    ///
    /// - Parameter value: A `Double` seconds value to convert to a `Time`.
    public static func seconds(_ value: Double) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `Float` picoseconds value.
    ///
    /// - Parameter value: A `Float` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: Float) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `Float` nanoseconds value.
    ///
    /// - Parameter value: A `Float` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: Float) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `Float` microseconds value.
    ///
    /// - Parameter value: A `Float` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: Float) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `Float` milliseconds value.
    ///
    /// - Parameter value: A `Float` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: Float) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `Float` seconds value.
    ///
    /// - Parameter value: A `Float` seconds value to convert to a `Time`.
    public static func seconds(_ value: Float) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `Int` picoseconds value.
    ///
    /// - Parameter value: A `Int` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: Int) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `Int` nanoseconds value.
    ///
    /// - Parameter value: A `Int` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: Int) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `Int` microseconds value.
    ///
    /// - Parameter value: A `Int` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: Int) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `Int` milliseconds value.
    ///
    /// - Parameter value: A `Int` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: Int) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `Int` seconds value.
    ///
    /// - Parameter value: A `Int` seconds value to convert to a `Time`.
    public static func seconds(_ value: Int) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `Int16` picoseconds value.
    ///
    /// - Parameter value: A `Int16` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: Int16) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `Int16` nanoseconds value.
    ///
    /// - Parameter value: A `Int16` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: Int16) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `Int16` microseconds value.
    ///
    /// - Parameter value: A `Int16` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: Int16) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `Int16` milliseconds value.
    ///
    /// - Parameter value: A `Int16` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: Int16) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `Int16` seconds value.
    ///
    /// - Parameter value: A `Int16` seconds value to convert to a `Time`.
    public static func seconds(_ value: Int16) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `Int32` picoseconds value.
    ///
    /// - Parameter value: A `Int32` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: Int32) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `Int32` nanoseconds value.
    ///
    /// - Parameter value: A `Int32` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: Int32) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `Int32` microseconds value.
    ///
    /// - Parameter value: A `Int32` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: Int32) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `Int32` milliseconds value.
    ///
    /// - Parameter value: A `Int32` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: Int32) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `Int32` seconds value.
    ///
    /// - Parameter value: A `Int32` seconds value to convert to a `Time`.
    public static func seconds(_ value: Int32) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `Int64` picoseconds value.
    ///
    /// - Parameter value: A `Int64` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: Int64) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `Int64` nanoseconds value.
    ///
    /// - Parameter value: A `Int64` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: Int64) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `Int64` microseconds value.
    ///
    /// - Parameter value: A `Int64` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: Int64) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `Int64` milliseconds value.
    ///
    /// - Parameter value: A `Int64` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: Int64) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `Int64` seconds value.
    ///
    /// - Parameter value: A `Int64` seconds value to convert to a `Time`.
    public static func seconds(_ value: Int64) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `Int8` picoseconds value.
    ///
    /// - Parameter value: A `Int8` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: Int8) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `Int8` nanoseconds value.
    ///
    /// - Parameter value: A `Int8` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: Int8) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `Int8` microseconds value.
    ///
    /// - Parameter value: A `Int8` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: Int8) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `Int8` milliseconds value.
    ///
    /// - Parameter value: A `Int8` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: Int8) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `Int8` seconds value.
    ///
    /// - Parameter value: A `Int8` seconds value to convert to a `Time`.
    public static func seconds(_ value: Int8) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `UInt` picoseconds value.
    ///
    /// - Parameter value: A `UInt` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: UInt) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `UInt` nanoseconds value.
    ///
    /// - Parameter value: A `UInt` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: UInt) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `UInt` microseconds value.
    ///
    /// - Parameter value: A `UInt` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: UInt) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `UInt` milliseconds value.
    ///
    /// - Parameter value: A `UInt` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: UInt) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `UInt` seconds value.
    ///
    /// - Parameter value: A `UInt` seconds value to convert to a `Time`.
    public static func seconds(_ value: UInt) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `UInt16` picoseconds value.
    ///
    /// - Parameter value: A `UInt16` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: UInt16) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `UInt16` nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: UInt16) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `UInt16` microseconds value.
    ///
    /// - Parameter value: A `UInt16` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: UInt16) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `UInt16` milliseconds value.
    ///
    /// - Parameter value: A `UInt16` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: UInt16) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `UInt16` seconds value.
    ///
    /// - Parameter value: A `UInt16` seconds value to convert to a `Time`.
    public static func seconds(_ value: UInt16) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `UInt32` picoseconds value.
    ///
    /// - Parameter value: A `UInt32` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: UInt32) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `UInt32` nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: UInt32) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `UInt32` microseconds value.
    ///
    /// - Parameter value: A `UInt32` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: UInt32) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `UInt32` milliseconds value.
    ///
    /// - Parameter value: A `UInt32` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: UInt32) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `UInt32` seconds value.
    ///
    /// - Parameter value: A `UInt32` seconds value to convert to a `Time`.
    public static func seconds(_ value: UInt32) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `UInt64` picoseconds value.
    ///
    /// - Parameter value: A `UInt64` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: UInt64) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `UInt64` nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: UInt64) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `UInt64` microseconds value.
    ///
    /// - Parameter value: A `UInt64` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: UInt64) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `UInt64` milliseconds value.
    ///
    /// - Parameter value: A `UInt64` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: UInt64) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `UInt64` seconds value.
    ///
    /// - Parameter value: A `UInt64` seconds value to convert to a `Time`.
    public static func seconds(_ value: UInt64) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `UInt8` picoseconds value.
    ///
    /// - Parameter value: A `UInt8` picoseconds value to convert to a `Time`.
    public static func picoseconds(_ value: UInt8) -> Time {
        return Time(picoseconds: value)
    }

    /// Create a `Time` by converting a `UInt8` nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` nanoseconds value to convert to a `Time`.
    public static func nanoseconds(_ value: UInt8) -> Time {
        return Time(nanoseconds: value)
    }

    /// Create a `Time` by converting a `UInt8` microseconds value.
    ///
    /// - Parameter value: A `UInt8` microseconds value to convert to a `Time`.
    public static func microseconds(_ value: UInt8) -> Time {
        return Time(microseconds: value)
    }

    /// Create a `Time` by converting a `UInt8` milliseconds value.
    ///
    /// - Parameter value: A `UInt8` milliseconds value to convert to a `Time`.
    public static func milliseconds(_ value: UInt8) -> Time {
        return Time(milliseconds: value)
    }

    /// Create a `Time` by converting a `UInt8` seconds value.
    ///
    /// - Parameter value: A `UInt8` seconds value to convert to a `Time`.
    public static func seconds(_ value: UInt8) -> Time {
        return Time(seconds: value)
    }

    /// Create a `Time` by converting a `Double` picoseconds value.
    ///
    /// - Parameter value: A `Double` picoseconds value to convert to a `Time`.
    public init(picoseconds value: Double) {
        self.rawValue = TimeTypes.picoseconds_d(Picoseconds_d(value))
    }

    /// Create a `Time` by converting a `Double` nanoseconds value.
    ///
    /// - Parameter value: A `Double` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: Double) {
        self.rawValue = TimeTypes.nanoseconds_d(Nanoseconds_d(value))
    }

    /// Create a `Time` by converting a `Double` microseconds value.
    ///
    /// - Parameter value: A `Double` microseconds value to convert to a `Time`.
    public init(microseconds value: Double) {
        self.rawValue = TimeTypes.microseconds_d(Microseconds_d(value))
    }

    /// Create a `Time` by converting a `Double` milliseconds value.
    ///
    /// - Parameter value: A `Double` milliseconds value to convert to a `Time`.
    public init(milliseconds value: Double) {
        self.rawValue = TimeTypes.milliseconds_d(Milliseconds_d(value))
    }

    /// Create a `Time` by converting a `Double` seconds value.
    ///
    /// - Parameter value: A `Double` seconds value to convert to a `Time`.
    public init(seconds value: Double) {
        self.rawValue = TimeTypes.seconds_d(Seconds_d(value))
    }

    /// Create a `Time` by converting a `Float` picoseconds value.
    ///
    /// - Parameter value: A `Float` picoseconds value to convert to a `Time`.
    public init(picoseconds value: Float) {
        self.rawValue = TimeTypes.picoseconds_f(Picoseconds_f(value))
    }

    /// Create a `Time` by converting a `Float` nanoseconds value.
    ///
    /// - Parameter value: A `Float` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: Float) {
        self.rawValue = TimeTypes.nanoseconds_f(Nanoseconds_f(value))
    }

    /// Create a `Time` by converting a `Float` microseconds value.
    ///
    /// - Parameter value: A `Float` microseconds value to convert to a `Time`.
    public init(microseconds value: Float) {
        self.rawValue = TimeTypes.microseconds_f(Microseconds_f(value))
    }

    /// Create a `Time` by converting a `Float` milliseconds value.
    ///
    /// - Parameter value: A `Float` milliseconds value to convert to a `Time`.
    public init(milliseconds value: Float) {
        self.rawValue = TimeTypes.milliseconds_f(Milliseconds_f(value))
    }

    /// Create a `Time` by converting a `Float` seconds value.
    ///
    /// - Parameter value: A `Float` seconds value to convert to a `Time`.
    public init(seconds value: Float) {
        self.rawValue = TimeTypes.seconds_f(Seconds_f(value))
    }

    /// Create a `Time` by converting a `Int` picoseconds value.
    ///
    /// - Parameter value: A `Int` picoseconds value to convert to a `Time`.
    public init(picoseconds value: Int) {
        self.rawValue = TimeTypes.picoseconds_t(Picoseconds_t(value))
    }

    /// Create a `Time` by converting a `Int` nanoseconds value.
    ///
    /// - Parameter value: A `Int` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: Int) {
        self.rawValue = TimeTypes.nanoseconds_t(Nanoseconds_t(value))
    }

    /// Create a `Time` by converting a `Int` microseconds value.
    ///
    /// - Parameter value: A `Int` microseconds value to convert to a `Time`.
    public init(microseconds value: Int) {
        self.rawValue = TimeTypes.microseconds_t(Microseconds_t(value))
    }

    /// Create a `Time` by converting a `Int` milliseconds value.
    ///
    /// - Parameter value: A `Int` milliseconds value to convert to a `Time`.
    public init(milliseconds value: Int) {
        self.rawValue = TimeTypes.milliseconds_t(Milliseconds_t(value))
    }

    /// Create a `Time` by converting a `Int` seconds value.
    ///
    /// - Parameter value: A `Int` seconds value to convert to a `Time`.
    public init(seconds value: Int) {
        self.rawValue = TimeTypes.seconds_t(Seconds_t(value))
    }

    /// Create a `Time` by converting a `Int16` picoseconds value.
    ///
    /// - Parameter value: A `Int16` picoseconds value to convert to a `Time`.
    public init(picoseconds value: Int16) {
        self.rawValue = TimeTypes.picoseconds_t(Picoseconds_t(value))
    }

    /// Create a `Time` by converting a `Int16` nanoseconds value.
    ///
    /// - Parameter value: A `Int16` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: Int16) {
        self.rawValue = TimeTypes.nanoseconds_t(Nanoseconds_t(value))
    }

    /// Create a `Time` by converting a `Int16` microseconds value.
    ///
    /// - Parameter value: A `Int16` microseconds value to convert to a `Time`.
    public init(microseconds value: Int16) {
        self.rawValue = TimeTypes.microseconds_t(Microseconds_t(value))
    }

    /// Create a `Time` by converting a `Int16` milliseconds value.
    ///
    /// - Parameter value: A `Int16` milliseconds value to convert to a `Time`.
    public init(milliseconds value: Int16) {
        self.rawValue = TimeTypes.milliseconds_t(Milliseconds_t(value))
    }

    /// Create a `Time` by converting a `Int16` seconds value.
    ///
    /// - Parameter value: A `Int16` seconds value to convert to a `Time`.
    public init(seconds value: Int16) {
        self.rawValue = TimeTypes.seconds_t(Seconds_t(value))
    }

    /// Create a `Time` by converting a `Int32` picoseconds value.
    ///
    /// - Parameter value: A `Int32` picoseconds value to convert to a `Time`.
    public init(picoseconds value: Int32) {
        self.rawValue = TimeTypes.picoseconds_t(Picoseconds_t(value))
    }

    /// Create a `Time` by converting a `Int32` nanoseconds value.
    ///
    /// - Parameter value: A `Int32` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: Int32) {
        self.rawValue = TimeTypes.nanoseconds_t(Nanoseconds_t(value))
    }

    /// Create a `Time` by converting a `Int32` microseconds value.
    ///
    /// - Parameter value: A `Int32` microseconds value to convert to a `Time`.
    public init(microseconds value: Int32) {
        self.rawValue = TimeTypes.microseconds_t(Microseconds_t(value))
    }

    /// Create a `Time` by converting a `Int32` milliseconds value.
    ///
    /// - Parameter value: A `Int32` milliseconds value to convert to a `Time`.
    public init(milliseconds value: Int32) {
        self.rawValue = TimeTypes.milliseconds_t(Milliseconds_t(value))
    }

    /// Create a `Time` by converting a `Int32` seconds value.
    ///
    /// - Parameter value: A `Int32` seconds value to convert to a `Time`.
    public init(seconds value: Int32) {
        self.rawValue = TimeTypes.seconds_t(Seconds_t(value))
    }

    /// Create a `Time` by converting a `Int64` picoseconds value.
    ///
    /// - Parameter value: A `Int64` picoseconds value to convert to a `Time`.
    public init(picoseconds value: Int64) {
        self.rawValue = TimeTypes.picoseconds_d(Picoseconds_d(value))
    }

    /// Create a `Time` by converting a `Int64` nanoseconds value.
    ///
    /// - Parameter value: A `Int64` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: Int64) {
        self.rawValue = TimeTypes.nanoseconds_d(Nanoseconds_d(value))
    }

    /// Create a `Time` by converting a `Int64` microseconds value.
    ///
    /// - Parameter value: A `Int64` microseconds value to convert to a `Time`.
    public init(microseconds value: Int64) {
        self.rawValue = TimeTypes.microseconds_d(Microseconds_d(value))
    }

    /// Create a `Time` by converting a `Int64` milliseconds value.
    ///
    /// - Parameter value: A `Int64` milliseconds value to convert to a `Time`.
    public init(milliseconds value: Int64) {
        self.rawValue = TimeTypes.milliseconds_d(Milliseconds_d(value))
    }

    /// Create a `Time` by converting a `Int64` seconds value.
    ///
    /// - Parameter value: A `Int64` seconds value to convert to a `Time`.
    public init(seconds value: Int64) {
        self.rawValue = TimeTypes.seconds_d(Seconds_d(value))
    }

    /// Create a `Time` by converting a `Int8` picoseconds value.
    ///
    /// - Parameter value: A `Int8` picoseconds value to convert to a `Time`.
    public init(picoseconds value: Int8) {
        self.rawValue = TimeTypes.picoseconds_t(Picoseconds_t(value))
    }

    /// Create a `Time` by converting a `Int8` nanoseconds value.
    ///
    /// - Parameter value: A `Int8` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: Int8) {
        self.rawValue = TimeTypes.nanoseconds_t(Nanoseconds_t(value))
    }

    /// Create a `Time` by converting a `Int8` microseconds value.
    ///
    /// - Parameter value: A `Int8` microseconds value to convert to a `Time`.
    public init(microseconds value: Int8) {
        self.rawValue = TimeTypes.microseconds_t(Microseconds_t(value))
    }

    /// Create a `Time` by converting a `Int8` milliseconds value.
    ///
    /// - Parameter value: A `Int8` milliseconds value to convert to a `Time`.
    public init(milliseconds value: Int8) {
        self.rawValue = TimeTypes.milliseconds_t(Milliseconds_t(value))
    }

    /// Create a `Time` by converting a `Int8` seconds value.
    ///
    /// - Parameter value: A `Int8` seconds value to convert to a `Time`.
    public init(seconds value: Int8) {
        self.rawValue = TimeTypes.seconds_t(Seconds_t(value))
    }

    /// Create a `Time` by converting a `UInt` picoseconds value.
    ///
    /// - Parameter value: A `UInt` picoseconds value to convert to a `Time`.
    public init(picoseconds value: UInt) {
        self.rawValue = TimeTypes.picoseconds_u(Picoseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt` nanoseconds value.
    ///
    /// - Parameter value: A `UInt` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: UInt) {
        self.rawValue = TimeTypes.nanoseconds_u(Nanoseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt` microseconds value.
    ///
    /// - Parameter value: A `UInt` microseconds value to convert to a `Time`.
    public init(microseconds value: UInt) {
        self.rawValue = TimeTypes.microseconds_u(Microseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt` milliseconds value.
    ///
    /// - Parameter value: A `UInt` milliseconds value to convert to a `Time`.
    public init(milliseconds value: UInt) {
        self.rawValue = TimeTypes.milliseconds_u(Milliseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt` seconds value.
    ///
    /// - Parameter value: A `UInt` seconds value to convert to a `Time`.
    public init(seconds value: UInt) {
        self.rawValue = TimeTypes.seconds_u(Seconds_u(value))
    }

    /// Create a `Time` by converting a `UInt16` picoseconds value.
    ///
    /// - Parameter value: A `UInt16` picoseconds value to convert to a `Time`.
    public init(picoseconds value: UInt16) {
        self.rawValue = TimeTypes.picoseconds_u(Picoseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt16` nanoseconds value.
    ///
    /// - Parameter value: A `UInt16` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: UInt16) {
        self.rawValue = TimeTypes.nanoseconds_u(Nanoseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt16` microseconds value.
    ///
    /// - Parameter value: A `UInt16` microseconds value to convert to a `Time`.
    public init(microseconds value: UInt16) {
        self.rawValue = TimeTypes.microseconds_u(Microseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt16` milliseconds value.
    ///
    /// - Parameter value: A `UInt16` milliseconds value to convert to a `Time`.
    public init(milliseconds value: UInt16) {
        self.rawValue = TimeTypes.milliseconds_u(Milliseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt16` seconds value.
    ///
    /// - Parameter value: A `UInt16` seconds value to convert to a `Time`.
    public init(seconds value: UInt16) {
        self.rawValue = TimeTypes.seconds_u(Seconds_u(value))
    }

    /// Create a `Time` by converting a `UInt32` picoseconds value.
    ///
    /// - Parameter value: A `UInt32` picoseconds value to convert to a `Time`.
    public init(picoseconds value: UInt32) {
        self.rawValue = TimeTypes.picoseconds_u(Picoseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt32` nanoseconds value.
    ///
    /// - Parameter value: A `UInt32` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: UInt32) {
        self.rawValue = TimeTypes.nanoseconds_u(Nanoseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt32` microseconds value.
    ///
    /// - Parameter value: A `UInt32` microseconds value to convert to a `Time`.
    public init(microseconds value: UInt32) {
        self.rawValue = TimeTypes.microseconds_u(Microseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt32` milliseconds value.
    ///
    /// - Parameter value: A `UInt32` milliseconds value to convert to a `Time`.
    public init(milliseconds value: UInt32) {
        self.rawValue = TimeTypes.milliseconds_u(Milliseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt32` seconds value.
    ///
    /// - Parameter value: A `UInt32` seconds value to convert to a `Time`.
    public init(seconds value: UInt32) {
        self.rawValue = TimeTypes.seconds_u(Seconds_u(value))
    }

    /// Create a `Time` by converting a `UInt64` picoseconds value.
    ///
    /// - Parameter value: A `UInt64` picoseconds value to convert to a `Time`.
    public init(picoseconds value: UInt64) {
        self.rawValue = TimeTypes.picoseconds_d(Picoseconds_d(value))
    }

    /// Create a `Time` by converting a `UInt64` nanoseconds value.
    ///
    /// - Parameter value: A `UInt64` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: UInt64) {
        self.rawValue = TimeTypes.nanoseconds_d(Nanoseconds_d(value))
    }

    /// Create a `Time` by converting a `UInt64` microseconds value.
    ///
    /// - Parameter value: A `UInt64` microseconds value to convert to a `Time`.
    public init(microseconds value: UInt64) {
        self.rawValue = TimeTypes.microseconds_d(Microseconds_d(value))
    }

    /// Create a `Time` by converting a `UInt64` milliseconds value.
    ///
    /// - Parameter value: A `UInt64` milliseconds value to convert to a `Time`.
    public init(milliseconds value: UInt64) {
        self.rawValue = TimeTypes.milliseconds_d(Milliseconds_d(value))
    }

    /// Create a `Time` by converting a `UInt64` seconds value.
    ///
    /// - Parameter value: A `UInt64` seconds value to convert to a `Time`.
    public init(seconds value: UInt64) {
        self.rawValue = TimeTypes.seconds_d(Seconds_d(value))
    }

    /// Create a `Time` by converting a `UInt8` picoseconds value.
    ///
    /// - Parameter value: A `UInt8` picoseconds value to convert to a `Time`.
    public init(picoseconds value: UInt8) {
        self.rawValue = TimeTypes.picoseconds_u(Picoseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt8` nanoseconds value.
    ///
    /// - Parameter value: A `UInt8` nanoseconds value to convert to a `Time`.
    public init(nanoseconds value: UInt8) {
        self.rawValue = TimeTypes.nanoseconds_u(Nanoseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt8` microseconds value.
    ///
    /// - Parameter value: A `UInt8` microseconds value to convert to a `Time`.
    public init(microseconds value: UInt8) {
        self.rawValue = TimeTypes.microseconds_u(Microseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt8` milliseconds value.
    ///
    /// - Parameter value: A `UInt8` milliseconds value to convert to a `Time`.
    public init(milliseconds value: UInt8) {
        self.rawValue = TimeTypes.milliseconds_u(Milliseconds_u(value))
    }

    /// Create a `Time` by converting a `UInt8` seconds value.
    ///
    /// - Parameter value: A `UInt8` seconds value to convert to a `Time`.
    public init(seconds value: UInt8) {
        self.rawValue = TimeTypes.seconds_u(Seconds_u(value))
    }

}

public extension Double {

// MARK: - Creating a Double From The Time Units

    init(_ value: Time) {
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

}

public extension Float {

// MARK: - Creating a Float From The Time Units

    init(_ value: Time) {
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

}

public extension Int {

// MARK: - Creating a Int From The Time Units

    init(_ value: Time) {
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

}

public extension Int16 {

// MARK: - Creating a Int16 From The Time Units

    init(_ value: Time) {
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

}

public extension Int32 {

// MARK: - Creating a Int32 From The Time Units

    init(_ value: Time) {
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

}

public extension Int64 {

// MARK: - Creating a Int64 From The Time Units

    init(_ value: Time) {
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

}

public extension Int8 {

// MARK: - Creating a Int8 From The Time Units

    init(_ value: Time) {
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

}

public extension UInt {

// MARK: - Creating a UInt From The Time Units

    init(_ value: Time) {
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

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The Time Units

    init(_ value: Time) {
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

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The Time Units

    init(_ value: Time) {
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

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The Time Units

    init(_ value: Time) {
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

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The Time Units

    init(_ value: Time) {
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

}

/// A signed integer type for the picoseconds unit.
public struct Picoseconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `picoseconds_t`
    public let rawValue: picoseconds_t

    /// Create a `Picoseconds_t` from the underlying guunits C type `picoseconds_t`.
    public init(rawValue: picoseconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Picoseconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Picoseconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Picoseconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Picoseconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ps_t(Int64(value))
    }

    /// Create a `Picoseconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Picoseconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Picoseconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Picoseconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Picoseconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Picoseconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ps_t(UInt64(value))
    }

    /// Create a `Picoseconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Picoseconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Picoseconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Picoseconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ps_t(value)
    }

    /// Create a `Picoseconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Picoseconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ps_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Picoseconds_t` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Picoseconds_t`.
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

    /// Create a `Picoseconds_t` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Picoseconds_t`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Picoseconds_t`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Picoseconds_t`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Picoseconds_t`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Picoseconds_t`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Picoseconds_t`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Picoseconds_t`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Picoseconds_t`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Picoseconds_t`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Picoseconds_t`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Picoseconds_t`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Picoseconds_t`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Picoseconds_t`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Picoseconds_t`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Picoseconds_t`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Picoseconds_t`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ps_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Picoseconds_t` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Picoseconds_t`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Picoseconds_t`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ps_t(value.rawValue)
    }

    /// Create a `Picoseconds_t` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Picoseconds_t`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ps_t(value.rawValue)
    }

}

/// An unsigned integer type for the picoseconds unit.
public struct Picoseconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `picoseconds_u`
    public let rawValue: picoseconds_u

    /// Create a `Picoseconds_u` from the underlying guunits C type `picoseconds_u`.
    public init(rawValue: picoseconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Picoseconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Picoseconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Picoseconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Picoseconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ps_u(Int64(value))
    }

    /// Create a `Picoseconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Picoseconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Picoseconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Picoseconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Picoseconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Picoseconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ps_u(UInt64(value))
    }

    /// Create a `Picoseconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Picoseconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Picoseconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Picoseconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ps_u(value)
    }

    /// Create a `Picoseconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Picoseconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ps_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Picoseconds_u` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Picoseconds_u`.
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

    /// Create a `Picoseconds_u` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Picoseconds_u`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Picoseconds_u`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Picoseconds_u`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Picoseconds_u`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Picoseconds_u`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Picoseconds_u`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Picoseconds_u`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Picoseconds_u`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Picoseconds_u`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Picoseconds_u`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Picoseconds_u`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Picoseconds_u`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Picoseconds_u`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Picoseconds_u`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Picoseconds_u`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Picoseconds_u`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ps_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Picoseconds_u` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Picoseconds_u`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Picoseconds_u`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ps_u(value.rawValue)
    }

    /// Create a `Picoseconds_u` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Picoseconds_u`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ps_u(value.rawValue)
    }

}

/// A floating point type for the picoseconds unit.
public struct Picoseconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `picoseconds_f`
    public let rawValue: picoseconds_f

    /// Create a `Picoseconds_f` from the underlying guunits C type `picoseconds_f`.
    public init(rawValue: picoseconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Picoseconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Picoseconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Picoseconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Picoseconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ps_f(Int64(value))
    }

    /// Create a `Picoseconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Picoseconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Picoseconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Picoseconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Picoseconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Picoseconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ps_f(UInt64(value))
    }

    /// Create a `Picoseconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Picoseconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Picoseconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Picoseconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ps_f(value)
    }

    /// Create a `Picoseconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Picoseconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ps_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Picoseconds_f` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Picoseconds_f`.
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

    /// Create a `Picoseconds_f` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Picoseconds_f`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Picoseconds_f`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Picoseconds_f`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Picoseconds_f`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Picoseconds_f`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Picoseconds_f`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Picoseconds_f`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Picoseconds_f`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Picoseconds_f`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Picoseconds_f`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Picoseconds_f`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Picoseconds_f`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Picoseconds_f`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Picoseconds_f`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Picoseconds_f`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Picoseconds_f`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ps_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Picoseconds_f` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Picoseconds_f`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Picoseconds_f`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ps_f(value.rawValue)
    }

    /// Create a `Picoseconds_f` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Picoseconds_f`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ps_f(value.rawValue)
    }

}

/// A double type for the picoseconds unit.
public struct Picoseconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `picoseconds_d`
    public let rawValue: picoseconds_d

    /// Create a `Picoseconds_d` from the underlying guunits C type `picoseconds_d`.
    public init(rawValue: picoseconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Picoseconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Picoseconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Picoseconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Picoseconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ps_d(Int64(value))
    }

    /// Create a `Picoseconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Picoseconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Picoseconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Picoseconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Picoseconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Picoseconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ps_d(UInt64(value))
    }

    /// Create a `Picoseconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Picoseconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Picoseconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Picoseconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ps_d(value)
    }

    /// Create a `Picoseconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Picoseconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ps_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Picoseconds_d` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Picoseconds_d`.
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

    /// Create a `Picoseconds_d` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Picoseconds_d`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Picoseconds_d`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Picoseconds_d`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Picoseconds_d`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Picoseconds_d`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Picoseconds_d`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Picoseconds_d`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Picoseconds_d`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Picoseconds_d`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Picoseconds_d`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Picoseconds_d`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Picoseconds_d`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Picoseconds_d`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Picoseconds_d`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Picoseconds_d`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Picoseconds_d`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ps_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Picoseconds_d` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Picoseconds_d`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Picoseconds_d`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ps_d(value.rawValue)
    }

    /// Create a `Picoseconds_d` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Picoseconds_d`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ps_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Picoseconds Units

    /// Create a `Double` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Double`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Double`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Double`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Double`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Picoseconds Units

    /// Create a `Float` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Float`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Float`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Float`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Float`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Picoseconds Units

    /// Create a `Int` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Int`.
    init(_ value: Picoseconds_t) {
        self = Int(ps_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Int`.
    init(_ value: Picoseconds_u) {
        self = Int(ps_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Int`.
    init(_ value: Picoseconds_f) {
        self = Int(ps_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Int`.
    init(_ value: Picoseconds_d) {
        self = Int(ps_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Picoseconds Units

    /// Create a `Int16` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Int16`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Int16`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Int16`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Int16`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Picoseconds Units

    /// Create a `Int32` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Int32`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Int32`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Int32`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Int32`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Picoseconds Units

    /// Create a `Int64` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Int64`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Int64`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Int64`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Int64`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Picoseconds Units

    /// Create a `Int8` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Int8`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Int8`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Int8`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Int8`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Picoseconds Units

    /// Create a `UInt` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `UInt`.
    init(_ value: Picoseconds_t) {
        self = UInt(ps_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `UInt`.
    init(_ value: Picoseconds_u) {
        self = UInt(ps_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `UInt`.
    init(_ value: Picoseconds_f) {
        self = UInt(ps_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `UInt`.
    init(_ value: Picoseconds_d) {
        self = UInt(ps_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Picoseconds Units

    /// Create a `UInt16` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `UInt16`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `UInt16`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `UInt16`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `UInt16`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Picoseconds Units

    /// Create a `UInt32` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `UInt32`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `UInt32`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `UInt32`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `UInt32`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Picoseconds Units

    /// Create a `UInt64` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `UInt64`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `UInt64`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `UInt64`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `UInt64`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Picoseconds Units

    /// Create a `UInt8` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `UInt8`.
    init(_ value: Picoseconds_t) {
        self = ps_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `UInt8`.
    init(_ value: Picoseconds_u) {
        self = ps_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `UInt8`.
    init(_ value: Picoseconds_f) {
        self = ps_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `UInt8`.
    init(_ value: Picoseconds_d) {
        self = ps_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the nanoseconds unit.
public struct Nanoseconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `nanoseconds_t`
    public let rawValue: nanoseconds_t

    /// Create a `Nanoseconds_t` from the underlying guunits C type `nanoseconds_t`.
    public init(rawValue: nanoseconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Nanoseconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Nanoseconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Nanoseconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Nanoseconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ns_t(Int64(value))
    }

    /// Create a `Nanoseconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Nanoseconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Nanoseconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Nanoseconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Nanoseconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Nanoseconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ns_t(UInt64(value))
    }

    /// Create a `Nanoseconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Nanoseconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Nanoseconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Nanoseconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ns_t(value)
    }

    /// Create a `Nanoseconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Nanoseconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ns_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Nanoseconds_t` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Nanoseconds_t`.
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

    /// Create a `Nanoseconds_t` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Nanoseconds_t`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Nanoseconds_t`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Nanoseconds_t`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Nanoseconds_t`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Nanoseconds_t`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Nanoseconds_t`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Nanoseconds_t`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Nanoseconds_t`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Nanoseconds_t`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Nanoseconds_t`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Nanoseconds_t`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Nanoseconds_t`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Nanoseconds_t`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Nanoseconds_t`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Nanoseconds_t`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Nanoseconds_t`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ns_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Nanoseconds_t` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Nanoseconds_t`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Nanoseconds_t`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ns_t(value.rawValue)
    }

    /// Create a `Nanoseconds_t` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Nanoseconds_t`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ns_t(value.rawValue)
    }

}

/// An unsigned integer type for the nanoseconds unit.
public struct Nanoseconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `nanoseconds_u`
    public let rawValue: nanoseconds_u

    /// Create a `Nanoseconds_u` from the underlying guunits C type `nanoseconds_u`.
    public init(rawValue: nanoseconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Nanoseconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Nanoseconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Nanoseconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Nanoseconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ns_u(Int64(value))
    }

    /// Create a `Nanoseconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Nanoseconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Nanoseconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Nanoseconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Nanoseconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Nanoseconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ns_u(UInt64(value))
    }

    /// Create a `Nanoseconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Nanoseconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Nanoseconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Nanoseconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ns_u(value)
    }

    /// Create a `Nanoseconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Nanoseconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ns_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Nanoseconds_u` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Nanoseconds_u`.
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

    /// Create a `Nanoseconds_u` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Nanoseconds_u`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Nanoseconds_u`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Nanoseconds_u`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Nanoseconds_u`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Nanoseconds_u`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Nanoseconds_u`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Nanoseconds_u`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Nanoseconds_u`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Nanoseconds_u`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Nanoseconds_u`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Nanoseconds_u`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Nanoseconds_u`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Nanoseconds_u`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Nanoseconds_u`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Nanoseconds_u`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Nanoseconds_u`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ns_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Nanoseconds_u` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Nanoseconds_u`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Nanoseconds_u`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ns_u(value.rawValue)
    }

    /// Create a `Nanoseconds_u` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Nanoseconds_u`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ns_u(value.rawValue)
    }

}

/// A floating point type for the nanoseconds unit.
public struct Nanoseconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `nanoseconds_f`
    public let rawValue: nanoseconds_f

    /// Create a `Nanoseconds_f` from the underlying guunits C type `nanoseconds_f`.
    public init(rawValue: nanoseconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Nanoseconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Nanoseconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Nanoseconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Nanoseconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ns_f(Int64(value))
    }

    /// Create a `Nanoseconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Nanoseconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Nanoseconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Nanoseconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Nanoseconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Nanoseconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ns_f(UInt64(value))
    }

    /// Create a `Nanoseconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Nanoseconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Nanoseconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Nanoseconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ns_f(value)
    }

    /// Create a `Nanoseconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Nanoseconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ns_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Nanoseconds_f` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Nanoseconds_f`.
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

    /// Create a `Nanoseconds_f` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Nanoseconds_f`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Nanoseconds_f`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Nanoseconds_f`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Nanoseconds_f`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Nanoseconds_f`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Nanoseconds_f`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Nanoseconds_f`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Nanoseconds_f`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Nanoseconds_f`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Nanoseconds_f`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Nanoseconds_f`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Nanoseconds_f`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Nanoseconds_f`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Nanoseconds_f`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Nanoseconds_f`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Nanoseconds_f`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ns_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Nanoseconds_f` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Nanoseconds_f`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Nanoseconds_f`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ns_f(value.rawValue)
    }

    /// Create a `Nanoseconds_f` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Nanoseconds_f`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ns_f(value.rawValue)
    }

}

/// A double type for the nanoseconds unit.
public struct Nanoseconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `nanoseconds_d`
    public let rawValue: nanoseconds_d

    /// Create a `Nanoseconds_d` from the underlying guunits C type `nanoseconds_d`.
    public init(rawValue: nanoseconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Nanoseconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Nanoseconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Nanoseconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Nanoseconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ns_d(Int64(value))
    }

    /// Create a `Nanoseconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Nanoseconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Nanoseconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Nanoseconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Nanoseconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Nanoseconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ns_d(UInt64(value))
    }

    /// Create a `Nanoseconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Nanoseconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Nanoseconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Nanoseconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ns_d(value)
    }

    /// Create a `Nanoseconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Nanoseconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ns_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Nanoseconds_d` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Nanoseconds_d`.
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

    /// Create a `Nanoseconds_d` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Nanoseconds_d`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Nanoseconds_d`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Nanoseconds_d`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Nanoseconds_d`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Nanoseconds_d`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Nanoseconds_d`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Nanoseconds_d`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Nanoseconds_d`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Nanoseconds_d`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Nanoseconds_d`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Nanoseconds_d`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Nanoseconds_d`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Nanoseconds_d`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Nanoseconds_d`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Nanoseconds_d`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Nanoseconds_d`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ns_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Nanoseconds_d` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Nanoseconds_d`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Nanoseconds_d`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ns_d(value.rawValue)
    }

    /// Create a `Nanoseconds_d` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Nanoseconds_d`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ns_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Nanoseconds Units

    /// Create a `Double` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Double`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Double`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Double`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Double`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Nanoseconds Units

    /// Create a `Float` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Float`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Float`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Float`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Float`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Nanoseconds Units

    /// Create a `Int` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Int`.
    init(_ value: Nanoseconds_t) {
        self = Int(ns_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Int`.
    init(_ value: Nanoseconds_u) {
        self = Int(ns_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Int`.
    init(_ value: Nanoseconds_f) {
        self = Int(ns_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Int`.
    init(_ value: Nanoseconds_d) {
        self = Int(ns_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Nanoseconds Units

    /// Create a `Int16` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Int16`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Int16`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Int16`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Int16`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Nanoseconds Units

    /// Create a `Int32` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Int32`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Int32`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Int32`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Int32`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Nanoseconds Units

    /// Create a `Int64` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Int64`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Int64`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Int64`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Int64`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Nanoseconds Units

    /// Create a `Int8` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Int8`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Int8`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Int8`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Int8`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Nanoseconds Units

    /// Create a `UInt` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `UInt`.
    init(_ value: Nanoseconds_t) {
        self = UInt(ns_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `UInt`.
    init(_ value: Nanoseconds_u) {
        self = UInt(ns_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `UInt`.
    init(_ value: Nanoseconds_f) {
        self = UInt(ns_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `UInt`.
    init(_ value: Nanoseconds_d) {
        self = UInt(ns_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Nanoseconds Units

    /// Create a `UInt16` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `UInt16`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `UInt16`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `UInt16`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `UInt16`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Nanoseconds Units

    /// Create a `UInt32` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `UInt32`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `UInt32`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `UInt32`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `UInt32`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Nanoseconds Units

    /// Create a `UInt64` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `UInt64`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `UInt64`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `UInt64`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `UInt64`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Nanoseconds Units

    /// Create a `UInt8` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `UInt8`.
    init(_ value: Nanoseconds_t) {
        self = ns_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `UInt8`.
    init(_ value: Nanoseconds_u) {
        self = ns_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `UInt8`.
    init(_ value: Nanoseconds_f) {
        self = ns_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `UInt8`.
    init(_ value: Nanoseconds_d) {
        self = ns_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the microseconds unit.
public struct Microseconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microseconds_t`
    public let rawValue: microseconds_t

    /// Create a `Microseconds_t` from the underlying guunits C type `microseconds_t`.
    public init(rawValue: microseconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microseconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microseconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microseconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microseconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_us_t(Int64(value))
    }

    /// Create a `Microseconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microseconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microseconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microseconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microseconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microseconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_us_t(UInt64(value))
    }

    /// Create a `Microseconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microseconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microseconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microseconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_us_t(value)
    }

    /// Create a `Microseconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microseconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_us_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microseconds_t` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Microseconds_t`.
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

    /// Create a `Microseconds_t` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Microseconds_t`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Microseconds_t`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Microseconds_t`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Microseconds_t`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Microseconds_t`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Microseconds_t`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Microseconds_t`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Microseconds_t`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Microseconds_t`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Microseconds_t`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Microseconds_t`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Microseconds_t`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Microseconds_t`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Microseconds_t`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Microseconds_t`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Microseconds_t`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_us_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microseconds_t` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Microseconds_t`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Microseconds_t`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_us_t(value.rawValue)
    }

    /// Create a `Microseconds_t` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Microseconds_t`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_us_t(value.rawValue)
    }

}

/// An unsigned integer type for the microseconds unit.
public struct Microseconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microseconds_u`
    public let rawValue: microseconds_u

    /// Create a `Microseconds_u` from the underlying guunits C type `microseconds_u`.
    public init(rawValue: microseconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microseconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microseconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microseconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microseconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_us_u(Int64(value))
    }

    /// Create a `Microseconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microseconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microseconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microseconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microseconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microseconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_us_u(UInt64(value))
    }

    /// Create a `Microseconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microseconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microseconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microseconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_us_u(value)
    }

    /// Create a `Microseconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microseconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_us_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microseconds_u` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Microseconds_u`.
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

    /// Create a `Microseconds_u` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Microseconds_u`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Microseconds_u`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Microseconds_u`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Microseconds_u`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Microseconds_u`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Microseconds_u`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Microseconds_u`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Microseconds_u`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Microseconds_u`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Microseconds_u`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Microseconds_u`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Microseconds_u`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Microseconds_u`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Microseconds_u`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Microseconds_u`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Microseconds_u`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_us_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microseconds_u` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Microseconds_u`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Microseconds_u`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_us_u(value.rawValue)
    }

    /// Create a `Microseconds_u` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Microseconds_u`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_us_u(value.rawValue)
    }

}

/// A floating point type for the microseconds unit.
public struct Microseconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microseconds_f`
    public let rawValue: microseconds_f

    /// Create a `Microseconds_f` from the underlying guunits C type `microseconds_f`.
    public init(rawValue: microseconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microseconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microseconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microseconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microseconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_us_f(Int64(value))
    }

    /// Create a `Microseconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microseconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microseconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microseconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microseconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microseconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_us_f(UInt64(value))
    }

    /// Create a `Microseconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microseconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microseconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microseconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_us_f(value)
    }

    /// Create a `Microseconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microseconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_us_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microseconds_f` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Microseconds_f`.
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

    /// Create a `Microseconds_f` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Microseconds_f`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Microseconds_f`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Microseconds_f`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Microseconds_f`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Microseconds_f`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Microseconds_f`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Microseconds_f`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Microseconds_f`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Microseconds_f`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Microseconds_f`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Microseconds_f`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Microseconds_f`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Microseconds_f`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Microseconds_f`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Microseconds_f`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Microseconds_f`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_us_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microseconds_f` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Microseconds_f`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Microseconds_f`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_us_f(value.rawValue)
    }

    /// Create a `Microseconds_f` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Microseconds_f`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_us_f(value.rawValue)
    }

}

/// A double type for the microseconds unit.
public struct Microseconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microseconds_d`
    public let rawValue: microseconds_d

    /// Create a `Microseconds_d` from the underlying guunits C type `microseconds_d`.
    public init(rawValue: microseconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microseconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microseconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microseconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microseconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_us_d(Int64(value))
    }

    /// Create a `Microseconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microseconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microseconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microseconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microseconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microseconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_us_d(UInt64(value))
    }

    /// Create a `Microseconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microseconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microseconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microseconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_us_d(value)
    }

    /// Create a `Microseconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microseconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_us_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microseconds_d` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Microseconds_d`.
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

    /// Create a `Microseconds_d` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Microseconds_d`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Microseconds_d`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Microseconds_d`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Microseconds_d`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Microseconds_d`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Microseconds_d`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Microseconds_d`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Microseconds_d`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Microseconds_d`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Microseconds_d`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Microseconds_d`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Microseconds_d`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Microseconds_d`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Microseconds_d`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Microseconds_d`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Microseconds_d`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_us_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microseconds_d` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Microseconds_d`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Microseconds_d`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_us_d(value.rawValue)
    }

    /// Create a `Microseconds_d` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Microseconds_d`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_us_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Microseconds Units

    /// Create a `Double` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Double`.
    init(_ value: Microseconds_t) {
        self = us_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Double`.
    init(_ value: Microseconds_u) {
        self = us_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Double`.
    init(_ value: Microseconds_f) {
        self = us_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Double`.
    init(_ value: Microseconds_d) {
        self = us_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Microseconds Units

    /// Create a `Float` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Float`.
    init(_ value: Microseconds_t) {
        self = us_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Float`.
    init(_ value: Microseconds_u) {
        self = us_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Float`.
    init(_ value: Microseconds_f) {
        self = us_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Float`.
    init(_ value: Microseconds_d) {
        self = us_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Microseconds Units

    /// Create a `Int` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Int`.
    init(_ value: Microseconds_t) {
        self = Int(us_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Int`.
    init(_ value: Microseconds_u) {
        self = Int(us_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Int`.
    init(_ value: Microseconds_f) {
        self = Int(us_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Int`.
    init(_ value: Microseconds_d) {
        self = Int(us_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Microseconds Units

    /// Create a `Int16` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Int16`.
    init(_ value: Microseconds_t) {
        self = us_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Int16`.
    init(_ value: Microseconds_u) {
        self = us_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Int16`.
    init(_ value: Microseconds_f) {
        self = us_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Int16`.
    init(_ value: Microseconds_d) {
        self = us_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Microseconds Units

    /// Create a `Int32` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Int32`.
    init(_ value: Microseconds_t) {
        self = us_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Int32`.
    init(_ value: Microseconds_u) {
        self = us_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Int32`.
    init(_ value: Microseconds_f) {
        self = us_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Int32`.
    init(_ value: Microseconds_d) {
        self = us_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Microseconds Units

    /// Create a `Int64` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Int64`.
    init(_ value: Microseconds_t) {
        self = us_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Int64`.
    init(_ value: Microseconds_u) {
        self = us_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Int64`.
    init(_ value: Microseconds_f) {
        self = us_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Int64`.
    init(_ value: Microseconds_d) {
        self = us_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Microseconds Units

    /// Create a `Int8` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Int8`.
    init(_ value: Microseconds_t) {
        self = us_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Int8`.
    init(_ value: Microseconds_u) {
        self = us_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Int8`.
    init(_ value: Microseconds_f) {
        self = us_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Int8`.
    init(_ value: Microseconds_d) {
        self = us_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Microseconds Units

    /// Create a `UInt` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `UInt`.
    init(_ value: Microseconds_t) {
        self = UInt(us_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `UInt`.
    init(_ value: Microseconds_u) {
        self = UInt(us_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `UInt`.
    init(_ value: Microseconds_f) {
        self = UInt(us_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `UInt`.
    init(_ value: Microseconds_d) {
        self = UInt(us_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Microseconds Units

    /// Create a `UInt16` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `UInt16`.
    init(_ value: Microseconds_t) {
        self = us_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `UInt16`.
    init(_ value: Microseconds_u) {
        self = us_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `UInt16`.
    init(_ value: Microseconds_f) {
        self = us_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `UInt16`.
    init(_ value: Microseconds_d) {
        self = us_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Microseconds Units

    /// Create a `UInt32` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `UInt32`.
    init(_ value: Microseconds_t) {
        self = us_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `UInt32`.
    init(_ value: Microseconds_u) {
        self = us_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `UInt32`.
    init(_ value: Microseconds_f) {
        self = us_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `UInt32`.
    init(_ value: Microseconds_d) {
        self = us_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Microseconds Units

    /// Create a `UInt64` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `UInt64`.
    init(_ value: Microseconds_t) {
        self = us_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `UInt64`.
    init(_ value: Microseconds_u) {
        self = us_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `UInt64`.
    init(_ value: Microseconds_f) {
        self = us_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `UInt64`.
    init(_ value: Microseconds_d) {
        self = us_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Microseconds Units

    /// Create a `UInt8` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `UInt8`.
    init(_ value: Microseconds_t) {
        self = us_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `UInt8`.
    init(_ value: Microseconds_u) {
        self = us_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `UInt8`.
    init(_ value: Microseconds_f) {
        self = us_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `UInt8`.
    init(_ value: Microseconds_d) {
        self = us_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the milliseconds unit.
public struct Milliseconds_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milliseconds_t`
    public let rawValue: milliseconds_t

    /// Create a `Milliseconds_t` from the underlying guunits C type `milliseconds_t`.
    public init(rawValue: milliseconds_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milliseconds_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milliseconds_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milliseconds_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milliseconds_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ms_t(Int64(value))
    }

    /// Create a `Milliseconds_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milliseconds_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milliseconds_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milliseconds_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milliseconds_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milliseconds_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ms_t(UInt64(value))
    }

    /// Create a `Milliseconds_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milliseconds_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milliseconds_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milliseconds_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ms_t(value)
    }

    /// Create a `Milliseconds_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milliseconds_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ms_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milliseconds_t` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Milliseconds_t`.
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

    /// Create a `Milliseconds_t` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Milliseconds_t`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Milliseconds_t`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Milliseconds_t`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Milliseconds_t`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Milliseconds_t`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Milliseconds_t`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Milliseconds_t`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Milliseconds_t`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Milliseconds_t`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Milliseconds_t`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Milliseconds_t`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Milliseconds_t`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Milliseconds_t`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Milliseconds_t`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Milliseconds_t`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Milliseconds_t`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ms_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milliseconds_t` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Milliseconds_t`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Milliseconds_t`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ms_t(value.rawValue)
    }

    /// Create a `Milliseconds_t` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Milliseconds_t`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ms_t(value.rawValue)
    }

}

/// An unsigned integer type for the milliseconds unit.
public struct Milliseconds_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milliseconds_u`
    public let rawValue: milliseconds_u

    /// Create a `Milliseconds_u` from the underlying guunits C type `milliseconds_u`.
    public init(rawValue: milliseconds_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milliseconds_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milliseconds_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milliseconds_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milliseconds_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ms_u(Int64(value))
    }

    /// Create a `Milliseconds_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milliseconds_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milliseconds_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milliseconds_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milliseconds_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milliseconds_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ms_u(UInt64(value))
    }

    /// Create a `Milliseconds_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milliseconds_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milliseconds_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milliseconds_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ms_u(value)
    }

    /// Create a `Milliseconds_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milliseconds_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ms_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milliseconds_u` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Milliseconds_u`.
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

    /// Create a `Milliseconds_u` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Milliseconds_u`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Milliseconds_u`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Milliseconds_u`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Milliseconds_u`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Milliseconds_u`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Milliseconds_u`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Milliseconds_u`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Milliseconds_u`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Milliseconds_u`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Milliseconds_u`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Milliseconds_u`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Milliseconds_u`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Milliseconds_u`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Milliseconds_u`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Milliseconds_u`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Milliseconds_u`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ms_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milliseconds_u` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Milliseconds_u`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Milliseconds_u`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ms_u(value.rawValue)
    }

    /// Create a `Milliseconds_u` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Milliseconds_u`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ms_u(value.rawValue)
    }

}

/// A floating point type for the milliseconds unit.
public struct Milliseconds_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milliseconds_f`
    public let rawValue: milliseconds_f

    /// Create a `Milliseconds_f` from the underlying guunits C type `milliseconds_f`.
    public init(rawValue: milliseconds_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milliseconds_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milliseconds_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milliseconds_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milliseconds_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ms_f(Int64(value))
    }

    /// Create a `Milliseconds_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milliseconds_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milliseconds_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milliseconds_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milliseconds_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milliseconds_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ms_f(UInt64(value))
    }

    /// Create a `Milliseconds_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milliseconds_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milliseconds_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milliseconds_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ms_f(value)
    }

    /// Create a `Milliseconds_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milliseconds_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ms_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milliseconds_f` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Milliseconds_f`.
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

    /// Create a `Milliseconds_f` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Milliseconds_f`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Milliseconds_f`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Milliseconds_f`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Milliseconds_f`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Milliseconds_f`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Milliseconds_f`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Milliseconds_f`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Milliseconds_f`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Milliseconds_f`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Milliseconds_f`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Milliseconds_f`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Milliseconds_f`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Milliseconds_f`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Milliseconds_f`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Milliseconds_f`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Milliseconds_f`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ms_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milliseconds_f` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Milliseconds_f`.
    public init(_ value: Milliseconds_d) {
        self.rawValue = ms_d_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Milliseconds_f`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ms_f(value.rawValue)
    }

    /// Create a `Milliseconds_f` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Milliseconds_f`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ms_f(value.rawValue)
    }

}

/// A double type for the milliseconds unit.
public struct Milliseconds_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `milliseconds_d`
    public let rawValue: milliseconds_d

    /// Create a `Milliseconds_d` from the underlying guunits C type `milliseconds_d`.
    public init(rawValue: milliseconds_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Milliseconds_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Milliseconds_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Milliseconds_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Milliseconds_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ms_d(Int64(value))
    }

    /// Create a `Milliseconds_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Milliseconds_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Milliseconds_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Milliseconds_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Milliseconds_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Milliseconds_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ms_d(UInt64(value))
    }

    /// Create a `Milliseconds_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Milliseconds_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Milliseconds_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Milliseconds_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ms_d(value)
    }

    /// Create a `Milliseconds_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Milliseconds_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ms_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Milliseconds_d` by converting a `Time`.
    ///
    /// - Parameter value: A `Time` value to convert to a `Milliseconds_d`.
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

    /// Create a `Milliseconds_d` by converting a `Microseconds_t`.
    ///
    /// - Parameter value: A `Microseconds_t` value to convert to a `Milliseconds_d`.
    public init(_ value: Microseconds_t) {
        self.rawValue = us_t_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Microseconds_u`.
    ///
    /// - Parameter value: A `Microseconds_u` value to convert to a `Milliseconds_d`.
    public init(_ value: Microseconds_u) {
        self.rawValue = us_u_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Microseconds_f`.
    ///
    /// - Parameter value: A `Microseconds_f` value to convert to a `Milliseconds_d`.
    public init(_ value: Microseconds_f) {
        self.rawValue = us_f_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Microseconds_d`.
    ///
    /// - Parameter value: A `Microseconds_d` value to convert to a `Milliseconds_d`.
    public init(_ value: Microseconds_d) {
        self.rawValue = us_d_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Nanoseconds_t`.
    ///
    /// - Parameter value: A `Nanoseconds_t` value to convert to a `Milliseconds_d`.
    public init(_ value: Nanoseconds_t) {
        self.rawValue = ns_t_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Nanoseconds_u`.
    ///
    /// - Parameter value: A `Nanoseconds_u` value to convert to a `Milliseconds_d`.
    public init(_ value: Nanoseconds_u) {
        self.rawValue = ns_u_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Nanoseconds_f`.
    ///
    /// - Parameter value: A `Nanoseconds_f` value to convert to a `Milliseconds_d`.
    public init(_ value: Nanoseconds_f) {
        self.rawValue = ns_f_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Nanoseconds_d`.
    ///
    /// - Parameter value: A `Nanoseconds_d` value to convert to a `Milliseconds_d`.
    public init(_ value: Nanoseconds_d) {
        self.rawValue = ns_d_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Picoseconds_t`.
    ///
    /// - Parameter value: A `Picoseconds_t` value to convert to a `Milliseconds_d`.
    public init(_ value: Picoseconds_t) {
        self.rawValue = ps_t_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Picoseconds_u`.
    ///
    /// - Parameter value: A `Picoseconds_u` value to convert to a `Milliseconds_d`.
    public init(_ value: Picoseconds_u) {
        self.rawValue = ps_u_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Picoseconds_f`.
    ///
    /// - Parameter value: A `Picoseconds_f` value to convert to a `Milliseconds_d`.
    public init(_ value: Picoseconds_f) {
        self.rawValue = ps_f_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Picoseconds_d`.
    ///
    /// - Parameter value: A `Picoseconds_d` value to convert to a `Milliseconds_d`.
    public init(_ value: Picoseconds_d) {
        self.rawValue = ps_d_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Seconds_t`.
    ///
    /// - Parameter value: A `Seconds_t` value to convert to a `Milliseconds_d`.
    public init(_ value: Seconds_t) {
        self.rawValue = s_t_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Seconds_u`.
    ///
    /// - Parameter value: A `Seconds_u` value to convert to a `Milliseconds_d`.
    public init(_ value: Seconds_u) {
        self.rawValue = s_u_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Seconds_f`.
    ///
    /// - Parameter value: A `Seconds_f` value to convert to a `Milliseconds_d`.
    public init(_ value: Seconds_f) {
        self.rawValue = s_f_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Seconds_d`.
    ///
    /// - Parameter value: A `Seconds_d` value to convert to a `Milliseconds_d`.
    public init(_ value: Seconds_d) {
        self.rawValue = s_d_to_ms_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Milliseconds_d` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Milliseconds_d`.
    public init(_ value: Milliseconds_f) {
        self.rawValue = ms_f_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Milliseconds_d`.
    public init(_ value: Milliseconds_t) {
        self.rawValue = ms_t_to_ms_d(value.rawValue)
    }

    /// Create a `Milliseconds_d` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Milliseconds_d`.
    public init(_ value: Milliseconds_u) {
        self.rawValue = ms_u_to_ms_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Milliseconds Units

    /// Create a `Double` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Double`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Double`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Double`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Double`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Milliseconds Units

    /// Create a `Float` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Float`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Float`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Float`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Float`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Milliseconds Units

    /// Create a `Int` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Int`.
    init(_ value: Milliseconds_t) {
        self = Int(ms_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Int`.
    init(_ value: Milliseconds_u) {
        self = Int(ms_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Int`.
    init(_ value: Milliseconds_f) {
        self = Int(ms_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Int`.
    init(_ value: Milliseconds_d) {
        self = Int(ms_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Milliseconds Units

    /// Create a `Int16` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Int16`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Int16`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Int16`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Int16`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Milliseconds Units

    /// Create a `Int32` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Int32`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Int32`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Int32`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Int32`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Milliseconds Units

    /// Create a `Int64` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Int64`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Int64`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Int64`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Int64`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Milliseconds Units

    /// Create a `Int8` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `Int8`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `Int8`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `Int8`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `Int8`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Milliseconds Units

    /// Create a `UInt` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `UInt`.
    init(_ value: Milliseconds_t) {
        self = UInt(ms_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `UInt`.
    init(_ value: Milliseconds_u) {
        self = UInt(ms_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `UInt`.
    init(_ value: Milliseconds_f) {
        self = UInt(ms_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `UInt`.
    init(_ value: Milliseconds_d) {
        self = UInt(ms_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Milliseconds Units

    /// Create a `UInt16` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `UInt16`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `UInt16`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `UInt16`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `UInt16`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Milliseconds Units

    /// Create a `UInt32` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `UInt32`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `UInt32`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `UInt32`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `UInt32`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Milliseconds Units

    /// Create a `UInt64` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `UInt64`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `UInt64`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `UInt64`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `UInt64`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Milliseconds Units

    /// Create a `UInt8` by converting a `Milliseconds_t`.
    ///
    /// - Parameter value: A `Milliseconds_t` value to convert to a `UInt8`.
    init(_ value: Milliseconds_t) {
        self = ms_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milliseconds_u`.
    ///
    /// - Parameter value: A `Milliseconds_u` value to convert to a `UInt8`.
    init(_ value: Milliseconds_u) {
        self = ms_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milliseconds_f`.
    ///
    /// - Parameter value: A `Milliseconds_f` value to convert to a `UInt8`.
    init(_ value: Milliseconds_f) {
        self = ms_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Milliseconds_d`.
    ///
    /// - Parameter value: A `Milliseconds_d` value to convert to a `UInt8`.
    init(_ value: Milliseconds_d) {
        self = ms_d_to_u8(value.rawValue)
    }

}




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
