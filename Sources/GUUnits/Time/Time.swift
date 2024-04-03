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