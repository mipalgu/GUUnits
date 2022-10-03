/*
* Mass.swift
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

/// Provides a generic way of working with mass units.
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
public struct Mass: Sendable, Hashable, Codable {

    enum MassTypes: Sendable, Hashable, Codable {

        case microgram_t(_ microgram_t: Microgram_t)

        case microgram_u(_ microgram_u: Microgram_u)

        case microgram_f(_ microgram_f: Microgram_f)

        case microgram_d(_ microgram_d: Microgram_d)

        case milligram_t(_ milligram_t: Milligram_t)

        case milligram_u(_ milligram_u: Milligram_u)

        case milligram_f(_ milligram_f: Milligram_f)

        case milligram_d(_ milligram_d: Milligram_d)

        case gram_t(_ gram_t: Gram_t)

        case gram_u(_ gram_u: Gram_u)

        case gram_f(_ gram_f: Gram_f)

        case gram_d(_ gram_d: Gram_d)

        case kilogram_t(_ kilogram_t: Kilogram_t)

        case kilogram_u(_ kilogram_u: Kilogram_u)

        case kilogram_f(_ kilogram_f: Kilogram_f)

        case kilogram_d(_ kilogram_d: Kilogram_d)

        case megagram_t(_ megagram_t: Megagram_t)

        case megagram_u(_ megagram_u: Megagram_u)

        case megagram_f(_ megagram_f: Megagram_f)

        case megagram_d(_ megagram_d: Megagram_d)

    }

// MARK: - Converting Between The Internal Representation

    /// Always store internally as a `MassTypes`
    let rawValue: MassTypes

    /// Initialise `Mass` from its internally representation.
    init(rawValue: MassTypes) {
        self.rawValue = rawValue
    }

// MARK: - Converting To The Underlying Unit Types

    /// Create a `Microgram_t`.
    public var microgram_t: Microgram_t {
        switch rawValue {
        case .microgram_t(let value):
            return Microgram_t(value)
        case .microgram_u(let value):
            return Microgram_t(value)
        case .microgram_f(let value):
            return Microgram_t(value)
        case .microgram_d(let value):
            return Microgram_t(value)
        case .milligram_t(let value):
            return Microgram_t(value)
        case .milligram_u(let value):
            return Microgram_t(value)
        case .milligram_f(let value):
            return Microgram_t(value)
        case .milligram_d(let value):
            return Microgram_t(value)
        case .gram_t(let value):
            return Microgram_t(value)
        case .gram_u(let value):
            return Microgram_t(value)
        case .gram_f(let value):
            return Microgram_t(value)
        case .gram_d(let value):
            return Microgram_t(value)
        case .kilogram_t(let value):
            return Microgram_t(value)
        case .kilogram_u(let value):
            return Microgram_t(value)
        case .kilogram_f(let value):
            return Microgram_t(value)
        case .kilogram_d(let value):
            return Microgram_t(value)
        case .megagram_t(let value):
            return Microgram_t(value)
        case .megagram_u(let value):
            return Microgram_t(value)
        case .megagram_f(let value):
            return Microgram_t(value)
        case .megagram_d(let value):
            return Microgram_t(value)
        }
    }

    /// Create a `Microgram_u`.
    public var microgram_u: Microgram_u {
        switch rawValue {
        case .microgram_t(let value):
            return Microgram_u(value)
        case .microgram_u(let value):
            return Microgram_u(value)
        case .microgram_f(let value):
            return Microgram_u(value)
        case .microgram_d(let value):
            return Microgram_u(value)
        case .milligram_t(let value):
            return Microgram_u(value)
        case .milligram_u(let value):
            return Microgram_u(value)
        case .milligram_f(let value):
            return Microgram_u(value)
        case .milligram_d(let value):
            return Microgram_u(value)
        case .gram_t(let value):
            return Microgram_u(value)
        case .gram_u(let value):
            return Microgram_u(value)
        case .gram_f(let value):
            return Microgram_u(value)
        case .gram_d(let value):
            return Microgram_u(value)
        case .kilogram_t(let value):
            return Microgram_u(value)
        case .kilogram_u(let value):
            return Microgram_u(value)
        case .kilogram_f(let value):
            return Microgram_u(value)
        case .kilogram_d(let value):
            return Microgram_u(value)
        case .megagram_t(let value):
            return Microgram_u(value)
        case .megagram_u(let value):
            return Microgram_u(value)
        case .megagram_f(let value):
            return Microgram_u(value)
        case .megagram_d(let value):
            return Microgram_u(value)
        }
    }

    /// Create a `Microgram_f`.
    public var microgram_f: Microgram_f {
        switch rawValue {
        case .microgram_t(let value):
            return Microgram_f(value)
        case .microgram_u(let value):
            return Microgram_f(value)
        case .microgram_f(let value):
            return Microgram_f(value)
        case .microgram_d(let value):
            return Microgram_f(value)
        case .milligram_t(let value):
            return Microgram_f(value)
        case .milligram_u(let value):
            return Microgram_f(value)
        case .milligram_f(let value):
            return Microgram_f(value)
        case .milligram_d(let value):
            return Microgram_f(value)
        case .gram_t(let value):
            return Microgram_f(value)
        case .gram_u(let value):
            return Microgram_f(value)
        case .gram_f(let value):
            return Microgram_f(value)
        case .gram_d(let value):
            return Microgram_f(value)
        case .kilogram_t(let value):
            return Microgram_f(value)
        case .kilogram_u(let value):
            return Microgram_f(value)
        case .kilogram_f(let value):
            return Microgram_f(value)
        case .kilogram_d(let value):
            return Microgram_f(value)
        case .megagram_t(let value):
            return Microgram_f(value)
        case .megagram_u(let value):
            return Microgram_f(value)
        case .megagram_f(let value):
            return Microgram_f(value)
        case .megagram_d(let value):
            return Microgram_f(value)
        }
    }

    /// Create a `Microgram_d`.
    public var microgram_d: Microgram_d {
        switch rawValue {
        case .microgram_t(let value):
            return Microgram_d(value)
        case .microgram_u(let value):
            return Microgram_d(value)
        case .microgram_f(let value):
            return Microgram_d(value)
        case .microgram_d(let value):
            return Microgram_d(value)
        case .milligram_t(let value):
            return Microgram_d(value)
        case .milligram_u(let value):
            return Microgram_d(value)
        case .milligram_f(let value):
            return Microgram_d(value)
        case .milligram_d(let value):
            return Microgram_d(value)
        case .gram_t(let value):
            return Microgram_d(value)
        case .gram_u(let value):
            return Microgram_d(value)
        case .gram_f(let value):
            return Microgram_d(value)
        case .gram_d(let value):
            return Microgram_d(value)
        case .kilogram_t(let value):
            return Microgram_d(value)
        case .kilogram_u(let value):
            return Microgram_d(value)
        case .kilogram_f(let value):
            return Microgram_d(value)
        case .kilogram_d(let value):
            return Microgram_d(value)
        case .megagram_t(let value):
            return Microgram_d(value)
        case .megagram_u(let value):
            return Microgram_d(value)
        case .megagram_f(let value):
            return Microgram_d(value)
        case .megagram_d(let value):
            return Microgram_d(value)
        }
    }

    /// Create a `Milligram_t`.
    public var milligram_t: Milligram_t {
        switch rawValue {
        case .microgram_t(let value):
            return Milligram_t(value)
        case .microgram_u(let value):
            return Milligram_t(value)
        case .microgram_f(let value):
            return Milligram_t(value)
        case .microgram_d(let value):
            return Milligram_t(value)
        case .milligram_t(let value):
            return Milligram_t(value)
        case .milligram_u(let value):
            return Milligram_t(value)
        case .milligram_f(let value):
            return Milligram_t(value)
        case .milligram_d(let value):
            return Milligram_t(value)
        case .gram_t(let value):
            return Milligram_t(value)
        case .gram_u(let value):
            return Milligram_t(value)
        case .gram_f(let value):
            return Milligram_t(value)
        case .gram_d(let value):
            return Milligram_t(value)
        case .kilogram_t(let value):
            return Milligram_t(value)
        case .kilogram_u(let value):
            return Milligram_t(value)
        case .kilogram_f(let value):
            return Milligram_t(value)
        case .kilogram_d(let value):
            return Milligram_t(value)
        case .megagram_t(let value):
            return Milligram_t(value)
        case .megagram_u(let value):
            return Milligram_t(value)
        case .megagram_f(let value):
            return Milligram_t(value)
        case .megagram_d(let value):
            return Milligram_t(value)
        }
    }

    /// Create a `Milligram_u`.
    public var milligram_u: Milligram_u {
        switch rawValue {
        case .microgram_t(let value):
            return Milligram_u(value)
        case .microgram_u(let value):
            return Milligram_u(value)
        case .microgram_f(let value):
            return Milligram_u(value)
        case .microgram_d(let value):
            return Milligram_u(value)
        case .milligram_t(let value):
            return Milligram_u(value)
        case .milligram_u(let value):
            return Milligram_u(value)
        case .milligram_f(let value):
            return Milligram_u(value)
        case .milligram_d(let value):
            return Milligram_u(value)
        case .gram_t(let value):
            return Milligram_u(value)
        case .gram_u(let value):
            return Milligram_u(value)
        case .gram_f(let value):
            return Milligram_u(value)
        case .gram_d(let value):
            return Milligram_u(value)
        case .kilogram_t(let value):
            return Milligram_u(value)
        case .kilogram_u(let value):
            return Milligram_u(value)
        case .kilogram_f(let value):
            return Milligram_u(value)
        case .kilogram_d(let value):
            return Milligram_u(value)
        case .megagram_t(let value):
            return Milligram_u(value)
        case .megagram_u(let value):
            return Milligram_u(value)
        case .megagram_f(let value):
            return Milligram_u(value)
        case .megagram_d(let value):
            return Milligram_u(value)
        }
    }

    /// Create a `Milligram_f`.
    public var milligram_f: Milligram_f {
        switch rawValue {
        case .microgram_t(let value):
            return Milligram_f(value)
        case .microgram_u(let value):
            return Milligram_f(value)
        case .microgram_f(let value):
            return Milligram_f(value)
        case .microgram_d(let value):
            return Milligram_f(value)
        case .milligram_t(let value):
            return Milligram_f(value)
        case .milligram_u(let value):
            return Milligram_f(value)
        case .milligram_f(let value):
            return Milligram_f(value)
        case .milligram_d(let value):
            return Milligram_f(value)
        case .gram_t(let value):
            return Milligram_f(value)
        case .gram_u(let value):
            return Milligram_f(value)
        case .gram_f(let value):
            return Milligram_f(value)
        case .gram_d(let value):
            return Milligram_f(value)
        case .kilogram_t(let value):
            return Milligram_f(value)
        case .kilogram_u(let value):
            return Milligram_f(value)
        case .kilogram_f(let value):
            return Milligram_f(value)
        case .kilogram_d(let value):
            return Milligram_f(value)
        case .megagram_t(let value):
            return Milligram_f(value)
        case .megagram_u(let value):
            return Milligram_f(value)
        case .megagram_f(let value):
            return Milligram_f(value)
        case .megagram_d(let value):
            return Milligram_f(value)
        }
    }

    /// Create a `Milligram_d`.
    public var milligram_d: Milligram_d {
        switch rawValue {
        case .microgram_t(let value):
            return Milligram_d(value)
        case .microgram_u(let value):
            return Milligram_d(value)
        case .microgram_f(let value):
            return Milligram_d(value)
        case .microgram_d(let value):
            return Milligram_d(value)
        case .milligram_t(let value):
            return Milligram_d(value)
        case .milligram_u(let value):
            return Milligram_d(value)
        case .milligram_f(let value):
            return Milligram_d(value)
        case .milligram_d(let value):
            return Milligram_d(value)
        case .gram_t(let value):
            return Milligram_d(value)
        case .gram_u(let value):
            return Milligram_d(value)
        case .gram_f(let value):
            return Milligram_d(value)
        case .gram_d(let value):
            return Milligram_d(value)
        case .kilogram_t(let value):
            return Milligram_d(value)
        case .kilogram_u(let value):
            return Milligram_d(value)
        case .kilogram_f(let value):
            return Milligram_d(value)
        case .kilogram_d(let value):
            return Milligram_d(value)
        case .megagram_t(let value):
            return Milligram_d(value)
        case .megagram_u(let value):
            return Milligram_d(value)
        case .megagram_f(let value):
            return Milligram_d(value)
        case .megagram_d(let value):
            return Milligram_d(value)
        }
    }

    /// Create a `Gram_t`.
    public var gram_t: Gram_t {
        switch rawValue {
        case .microgram_t(let value):
            return Gram_t(value)
        case .microgram_u(let value):
            return Gram_t(value)
        case .microgram_f(let value):
            return Gram_t(value)
        case .microgram_d(let value):
            return Gram_t(value)
        case .milligram_t(let value):
            return Gram_t(value)
        case .milligram_u(let value):
            return Gram_t(value)
        case .milligram_f(let value):
            return Gram_t(value)
        case .milligram_d(let value):
            return Gram_t(value)
        case .gram_t(let value):
            return Gram_t(value)
        case .gram_u(let value):
            return Gram_t(value)
        case .gram_f(let value):
            return Gram_t(value)
        case .gram_d(let value):
            return Gram_t(value)
        case .kilogram_t(let value):
            return Gram_t(value)
        case .kilogram_u(let value):
            return Gram_t(value)
        case .kilogram_f(let value):
            return Gram_t(value)
        case .kilogram_d(let value):
            return Gram_t(value)
        case .megagram_t(let value):
            return Gram_t(value)
        case .megagram_u(let value):
            return Gram_t(value)
        case .megagram_f(let value):
            return Gram_t(value)
        case .megagram_d(let value):
            return Gram_t(value)
        }
    }

    /// Create a `Gram_u`.
    public var gram_u: Gram_u {
        switch rawValue {
        case .microgram_t(let value):
            return Gram_u(value)
        case .microgram_u(let value):
            return Gram_u(value)
        case .microgram_f(let value):
            return Gram_u(value)
        case .microgram_d(let value):
            return Gram_u(value)
        case .milligram_t(let value):
            return Gram_u(value)
        case .milligram_u(let value):
            return Gram_u(value)
        case .milligram_f(let value):
            return Gram_u(value)
        case .milligram_d(let value):
            return Gram_u(value)
        case .gram_t(let value):
            return Gram_u(value)
        case .gram_u(let value):
            return Gram_u(value)
        case .gram_f(let value):
            return Gram_u(value)
        case .gram_d(let value):
            return Gram_u(value)
        case .kilogram_t(let value):
            return Gram_u(value)
        case .kilogram_u(let value):
            return Gram_u(value)
        case .kilogram_f(let value):
            return Gram_u(value)
        case .kilogram_d(let value):
            return Gram_u(value)
        case .megagram_t(let value):
            return Gram_u(value)
        case .megagram_u(let value):
            return Gram_u(value)
        case .megagram_f(let value):
            return Gram_u(value)
        case .megagram_d(let value):
            return Gram_u(value)
        }
    }

    /// Create a `Gram_f`.
    public var gram_f: Gram_f {
        switch rawValue {
        case .microgram_t(let value):
            return Gram_f(value)
        case .microgram_u(let value):
            return Gram_f(value)
        case .microgram_f(let value):
            return Gram_f(value)
        case .microgram_d(let value):
            return Gram_f(value)
        case .milligram_t(let value):
            return Gram_f(value)
        case .milligram_u(let value):
            return Gram_f(value)
        case .milligram_f(let value):
            return Gram_f(value)
        case .milligram_d(let value):
            return Gram_f(value)
        case .gram_t(let value):
            return Gram_f(value)
        case .gram_u(let value):
            return Gram_f(value)
        case .gram_f(let value):
            return Gram_f(value)
        case .gram_d(let value):
            return Gram_f(value)
        case .kilogram_t(let value):
            return Gram_f(value)
        case .kilogram_u(let value):
            return Gram_f(value)
        case .kilogram_f(let value):
            return Gram_f(value)
        case .kilogram_d(let value):
            return Gram_f(value)
        case .megagram_t(let value):
            return Gram_f(value)
        case .megagram_u(let value):
            return Gram_f(value)
        case .megagram_f(let value):
            return Gram_f(value)
        case .megagram_d(let value):
            return Gram_f(value)
        }
    }

    /// Create a `Gram_d`.
    public var gram_d: Gram_d {
        switch rawValue {
        case .microgram_t(let value):
            return Gram_d(value)
        case .microgram_u(let value):
            return Gram_d(value)
        case .microgram_f(let value):
            return Gram_d(value)
        case .microgram_d(let value):
            return Gram_d(value)
        case .milligram_t(let value):
            return Gram_d(value)
        case .milligram_u(let value):
            return Gram_d(value)
        case .milligram_f(let value):
            return Gram_d(value)
        case .milligram_d(let value):
            return Gram_d(value)
        case .gram_t(let value):
            return Gram_d(value)
        case .gram_u(let value):
            return Gram_d(value)
        case .gram_f(let value):
            return Gram_d(value)
        case .gram_d(let value):
            return Gram_d(value)
        case .kilogram_t(let value):
            return Gram_d(value)
        case .kilogram_u(let value):
            return Gram_d(value)
        case .kilogram_f(let value):
            return Gram_d(value)
        case .kilogram_d(let value):
            return Gram_d(value)
        case .megagram_t(let value):
            return Gram_d(value)
        case .megagram_u(let value):
            return Gram_d(value)
        case .megagram_f(let value):
            return Gram_d(value)
        case .megagram_d(let value):
            return Gram_d(value)
        }
    }

    /// Create a `Kilogram_t`.
    public var kilogram_t: Kilogram_t {
        switch rawValue {
        case .microgram_t(let value):
            return Kilogram_t(value)
        case .microgram_u(let value):
            return Kilogram_t(value)
        case .microgram_f(let value):
            return Kilogram_t(value)
        case .microgram_d(let value):
            return Kilogram_t(value)
        case .milligram_t(let value):
            return Kilogram_t(value)
        case .milligram_u(let value):
            return Kilogram_t(value)
        case .milligram_f(let value):
            return Kilogram_t(value)
        case .milligram_d(let value):
            return Kilogram_t(value)
        case .gram_t(let value):
            return Kilogram_t(value)
        case .gram_u(let value):
            return Kilogram_t(value)
        case .gram_f(let value):
            return Kilogram_t(value)
        case .gram_d(let value):
            return Kilogram_t(value)
        case .kilogram_t(let value):
            return Kilogram_t(value)
        case .kilogram_u(let value):
            return Kilogram_t(value)
        case .kilogram_f(let value):
            return Kilogram_t(value)
        case .kilogram_d(let value):
            return Kilogram_t(value)
        case .megagram_t(let value):
            return Kilogram_t(value)
        case .megagram_u(let value):
            return Kilogram_t(value)
        case .megagram_f(let value):
            return Kilogram_t(value)
        case .megagram_d(let value):
            return Kilogram_t(value)
        }
    }

    /// Create a `Kilogram_u`.
    public var kilogram_u: Kilogram_u {
        switch rawValue {
        case .microgram_t(let value):
            return Kilogram_u(value)
        case .microgram_u(let value):
            return Kilogram_u(value)
        case .microgram_f(let value):
            return Kilogram_u(value)
        case .microgram_d(let value):
            return Kilogram_u(value)
        case .milligram_t(let value):
            return Kilogram_u(value)
        case .milligram_u(let value):
            return Kilogram_u(value)
        case .milligram_f(let value):
            return Kilogram_u(value)
        case .milligram_d(let value):
            return Kilogram_u(value)
        case .gram_t(let value):
            return Kilogram_u(value)
        case .gram_u(let value):
            return Kilogram_u(value)
        case .gram_f(let value):
            return Kilogram_u(value)
        case .gram_d(let value):
            return Kilogram_u(value)
        case .kilogram_t(let value):
            return Kilogram_u(value)
        case .kilogram_u(let value):
            return Kilogram_u(value)
        case .kilogram_f(let value):
            return Kilogram_u(value)
        case .kilogram_d(let value):
            return Kilogram_u(value)
        case .megagram_t(let value):
            return Kilogram_u(value)
        case .megagram_u(let value):
            return Kilogram_u(value)
        case .megagram_f(let value):
            return Kilogram_u(value)
        case .megagram_d(let value):
            return Kilogram_u(value)
        }
    }

    /// Create a `Kilogram_f`.
    public var kilogram_f: Kilogram_f {
        switch rawValue {
        case .microgram_t(let value):
            return Kilogram_f(value)
        case .microgram_u(let value):
            return Kilogram_f(value)
        case .microgram_f(let value):
            return Kilogram_f(value)
        case .microgram_d(let value):
            return Kilogram_f(value)
        case .milligram_t(let value):
            return Kilogram_f(value)
        case .milligram_u(let value):
            return Kilogram_f(value)
        case .milligram_f(let value):
            return Kilogram_f(value)
        case .milligram_d(let value):
            return Kilogram_f(value)
        case .gram_t(let value):
            return Kilogram_f(value)
        case .gram_u(let value):
            return Kilogram_f(value)
        case .gram_f(let value):
            return Kilogram_f(value)
        case .gram_d(let value):
            return Kilogram_f(value)
        case .kilogram_t(let value):
            return Kilogram_f(value)
        case .kilogram_u(let value):
            return Kilogram_f(value)
        case .kilogram_f(let value):
            return Kilogram_f(value)
        case .kilogram_d(let value):
            return Kilogram_f(value)
        case .megagram_t(let value):
            return Kilogram_f(value)
        case .megagram_u(let value):
            return Kilogram_f(value)
        case .megagram_f(let value):
            return Kilogram_f(value)
        case .megagram_d(let value):
            return Kilogram_f(value)
        }
    }

    /// Create a `Kilogram_d`.
    public var kilogram_d: Kilogram_d {
        switch rawValue {
        case .microgram_t(let value):
            return Kilogram_d(value)
        case .microgram_u(let value):
            return Kilogram_d(value)
        case .microgram_f(let value):
            return Kilogram_d(value)
        case .microgram_d(let value):
            return Kilogram_d(value)
        case .milligram_t(let value):
            return Kilogram_d(value)
        case .milligram_u(let value):
            return Kilogram_d(value)
        case .milligram_f(let value):
            return Kilogram_d(value)
        case .milligram_d(let value):
            return Kilogram_d(value)
        case .gram_t(let value):
            return Kilogram_d(value)
        case .gram_u(let value):
            return Kilogram_d(value)
        case .gram_f(let value):
            return Kilogram_d(value)
        case .gram_d(let value):
            return Kilogram_d(value)
        case .kilogram_t(let value):
            return Kilogram_d(value)
        case .kilogram_u(let value):
            return Kilogram_d(value)
        case .kilogram_f(let value):
            return Kilogram_d(value)
        case .kilogram_d(let value):
            return Kilogram_d(value)
        case .megagram_t(let value):
            return Kilogram_d(value)
        case .megagram_u(let value):
            return Kilogram_d(value)
        case .megagram_f(let value):
            return Kilogram_d(value)
        case .megagram_d(let value):
            return Kilogram_d(value)
        }
    }

    /// Create a `Megagram_t`.
    public var megagram_t: Megagram_t {
        switch rawValue {
        case .microgram_t(let value):
            return Megagram_t(value)
        case .microgram_u(let value):
            return Megagram_t(value)
        case .microgram_f(let value):
            return Megagram_t(value)
        case .microgram_d(let value):
            return Megagram_t(value)
        case .milligram_t(let value):
            return Megagram_t(value)
        case .milligram_u(let value):
            return Megagram_t(value)
        case .milligram_f(let value):
            return Megagram_t(value)
        case .milligram_d(let value):
            return Megagram_t(value)
        case .gram_t(let value):
            return Megagram_t(value)
        case .gram_u(let value):
            return Megagram_t(value)
        case .gram_f(let value):
            return Megagram_t(value)
        case .gram_d(let value):
            return Megagram_t(value)
        case .kilogram_t(let value):
            return Megagram_t(value)
        case .kilogram_u(let value):
            return Megagram_t(value)
        case .kilogram_f(let value):
            return Megagram_t(value)
        case .kilogram_d(let value):
            return Megagram_t(value)
        case .megagram_t(let value):
            return Megagram_t(value)
        case .megagram_u(let value):
            return Megagram_t(value)
        case .megagram_f(let value):
            return Megagram_t(value)
        case .megagram_d(let value):
            return Megagram_t(value)
        }
    }

    /// Create a `Megagram_u`.
    public var megagram_u: Megagram_u {
        switch rawValue {
        case .microgram_t(let value):
            return Megagram_u(value)
        case .microgram_u(let value):
            return Megagram_u(value)
        case .microgram_f(let value):
            return Megagram_u(value)
        case .microgram_d(let value):
            return Megagram_u(value)
        case .milligram_t(let value):
            return Megagram_u(value)
        case .milligram_u(let value):
            return Megagram_u(value)
        case .milligram_f(let value):
            return Megagram_u(value)
        case .milligram_d(let value):
            return Megagram_u(value)
        case .gram_t(let value):
            return Megagram_u(value)
        case .gram_u(let value):
            return Megagram_u(value)
        case .gram_f(let value):
            return Megagram_u(value)
        case .gram_d(let value):
            return Megagram_u(value)
        case .kilogram_t(let value):
            return Megagram_u(value)
        case .kilogram_u(let value):
            return Megagram_u(value)
        case .kilogram_f(let value):
            return Megagram_u(value)
        case .kilogram_d(let value):
            return Megagram_u(value)
        case .megagram_t(let value):
            return Megagram_u(value)
        case .megagram_u(let value):
            return Megagram_u(value)
        case .megagram_f(let value):
            return Megagram_u(value)
        case .megagram_d(let value):
            return Megagram_u(value)
        }
    }

    /// Create a `Megagram_f`.
    public var megagram_f: Megagram_f {
        switch rawValue {
        case .microgram_t(let value):
            return Megagram_f(value)
        case .microgram_u(let value):
            return Megagram_f(value)
        case .microgram_f(let value):
            return Megagram_f(value)
        case .microgram_d(let value):
            return Megagram_f(value)
        case .milligram_t(let value):
            return Megagram_f(value)
        case .milligram_u(let value):
            return Megagram_f(value)
        case .milligram_f(let value):
            return Megagram_f(value)
        case .milligram_d(let value):
            return Megagram_f(value)
        case .gram_t(let value):
            return Megagram_f(value)
        case .gram_u(let value):
            return Megagram_f(value)
        case .gram_f(let value):
            return Megagram_f(value)
        case .gram_d(let value):
            return Megagram_f(value)
        case .kilogram_t(let value):
            return Megagram_f(value)
        case .kilogram_u(let value):
            return Megagram_f(value)
        case .kilogram_f(let value):
            return Megagram_f(value)
        case .kilogram_d(let value):
            return Megagram_f(value)
        case .megagram_t(let value):
            return Megagram_f(value)
        case .megagram_u(let value):
            return Megagram_f(value)
        case .megagram_f(let value):
            return Megagram_f(value)
        case .megagram_d(let value):
            return Megagram_f(value)
        }
    }

    /// Create a `Megagram_d`.
    public var megagram_d: Megagram_d {
        switch rawValue {
        case .microgram_t(let value):
            return Megagram_d(value)
        case .microgram_u(let value):
            return Megagram_d(value)
        case .microgram_f(let value):
            return Megagram_d(value)
        case .microgram_d(let value):
            return Megagram_d(value)
        case .milligram_t(let value):
            return Megagram_d(value)
        case .milligram_u(let value):
            return Megagram_d(value)
        case .milligram_f(let value):
            return Megagram_d(value)
        case .milligram_d(let value):
            return Megagram_d(value)
        case .gram_t(let value):
            return Megagram_d(value)
        case .gram_u(let value):
            return Megagram_d(value)
        case .gram_f(let value):
            return Megagram_d(value)
        case .gram_d(let value):
            return Megagram_d(value)
        case .kilogram_t(let value):
            return Megagram_d(value)
        case .kilogram_u(let value):
            return Megagram_d(value)
        case .kilogram_f(let value):
            return Megagram_d(value)
        case .kilogram_d(let value):
            return Megagram_d(value)
        case .megagram_t(let value):
            return Megagram_d(value)
        case .megagram_u(let value):
            return Megagram_d(value)
        case .megagram_f(let value):
            return Megagram_d(value)
        case .megagram_d(let value):
            return Megagram_d(value)
        }
    }

// MARK: - Converting From The Underlying Unit Types

    /// Create a `Mass` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Mass`.
    public init(_ value: Microgram_t) {
        self.rawValue = .microgram_t(value)
    }

    /// Create a `Mass` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Mass`.
    public init(_ value: Microgram_u) {
        self.rawValue = .microgram_u(value)
    }

    /// Create a `Mass` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Mass`.
    public init(_ value: Microgram_f) {
        self.rawValue = .microgram_f(value)
    }

    /// Create a `Mass` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Mass`.
    public init(_ value: Microgram_d) {
        self.rawValue = .microgram_d(value)
    }

    /// Create a `Mass` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Mass`.
    public init(_ value: Milligram_t) {
        self.rawValue = .milligram_t(value)
    }

    /// Create a `Mass` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Mass`.
    public init(_ value: Milligram_u) {
        self.rawValue = .milligram_u(value)
    }

    /// Create a `Mass` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Mass`.
    public init(_ value: Milligram_f) {
        self.rawValue = .milligram_f(value)
    }

    /// Create a `Mass` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Mass`.
    public init(_ value: Milligram_d) {
        self.rawValue = .milligram_d(value)
    }

    /// Create a `Mass` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Mass`.
    public init(_ value: Gram_t) {
        self.rawValue = .gram_t(value)
    }

    /// Create a `Mass` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Mass`.
    public init(_ value: Gram_u) {
        self.rawValue = .gram_u(value)
    }

    /// Create a `Mass` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Mass`.
    public init(_ value: Gram_f) {
        self.rawValue = .gram_f(value)
    }

    /// Create a `Mass` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Mass`.
    public init(_ value: Gram_d) {
        self.rawValue = .gram_d(value)
    }

    /// Create a `Mass` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Mass`.
    public init(_ value: Kilogram_t) {
        self.rawValue = .kilogram_t(value)
    }

    /// Create a `Mass` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Mass`.
    public init(_ value: Kilogram_u) {
        self.rawValue = .kilogram_u(value)
    }

    /// Create a `Mass` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Mass`.
    public init(_ value: Kilogram_f) {
        self.rawValue = .kilogram_f(value)
    }

    /// Create a `Mass` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Mass`.
    public init(_ value: Kilogram_d) {
        self.rawValue = .kilogram_d(value)
    }

    /// Create a `Mass` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Mass`.
    public init(_ value: Megagram_t) {
        self.rawValue = .megagram_t(value)
    }

    /// Create a `Mass` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Mass`.
    public init(_ value: Megagram_u) {
        self.rawValue = .megagram_u(value)
    }

    /// Create a `Mass` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Mass`.
    public init(_ value: Megagram_f) {
        self.rawValue = .megagram_f(value)
    }

    /// Create a `Mass` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Mass`.
    public init(_ value: Megagram_d) {
        self.rawValue = .megagram_d(value)
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Mass` equal to zero.
    public static var zero: Mass {
        return Mass(microgram: 0)
    }

    /// Create a `Mass` by converting a `Double` microgram value.
    ///
    /// - Parameter value: A `Double` microgram value to convert to a `Mass`.
    public static func microgram(_ value: Double) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `Double` milligram value.
    ///
    /// - Parameter value: A `Double` milligram value to convert to a `Mass`.
    public static func milligram(_ value: Double) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `Double` gram value.
    ///
    /// - Parameter value: A `Double` gram value to convert to a `Mass`.
    public static func gram(_ value: Double) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `Double` kilogram value.
    ///
    /// - Parameter value: A `Double` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: Double) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `Double` megagram value.
    ///
    /// - Parameter value: A `Double` megagram value to convert to a `Mass`.
    public static func megagram(_ value: Double) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `Float` microgram value.
    ///
    /// - Parameter value: A `Float` microgram value to convert to a `Mass`.
    public static func microgram(_ value: Float) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `Float` milligram value.
    ///
    /// - Parameter value: A `Float` milligram value to convert to a `Mass`.
    public static func milligram(_ value: Float) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `Float` gram value.
    ///
    /// - Parameter value: A `Float` gram value to convert to a `Mass`.
    public static func gram(_ value: Float) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `Float` kilogram value.
    ///
    /// - Parameter value: A `Float` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: Float) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `Float` megagram value.
    ///
    /// - Parameter value: A `Float` megagram value to convert to a `Mass`.
    public static func megagram(_ value: Float) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `Int` microgram value.
    ///
    /// - Parameter value: A `Int` microgram value to convert to a `Mass`.
    public static func microgram(_ value: Int) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `Int` milligram value.
    ///
    /// - Parameter value: A `Int` milligram value to convert to a `Mass`.
    public static func milligram(_ value: Int) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `Int` gram value.
    ///
    /// - Parameter value: A `Int` gram value to convert to a `Mass`.
    public static func gram(_ value: Int) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `Int` kilogram value.
    ///
    /// - Parameter value: A `Int` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: Int) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `Int` megagram value.
    ///
    /// - Parameter value: A `Int` megagram value to convert to a `Mass`.
    public static func megagram(_ value: Int) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `Int16` microgram value.
    ///
    /// - Parameter value: A `Int16` microgram value to convert to a `Mass`.
    public static func microgram(_ value: Int16) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `Int16` milligram value.
    ///
    /// - Parameter value: A `Int16` milligram value to convert to a `Mass`.
    public static func milligram(_ value: Int16) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `Int16` gram value.
    ///
    /// - Parameter value: A `Int16` gram value to convert to a `Mass`.
    public static func gram(_ value: Int16) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `Int16` kilogram value.
    ///
    /// - Parameter value: A `Int16` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: Int16) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `Int16` megagram value.
    ///
    /// - Parameter value: A `Int16` megagram value to convert to a `Mass`.
    public static func megagram(_ value: Int16) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `Int32` microgram value.
    ///
    /// - Parameter value: A `Int32` microgram value to convert to a `Mass`.
    public static func microgram(_ value: Int32) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `Int32` milligram value.
    ///
    /// - Parameter value: A `Int32` milligram value to convert to a `Mass`.
    public static func milligram(_ value: Int32) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `Int32` gram value.
    ///
    /// - Parameter value: A `Int32` gram value to convert to a `Mass`.
    public static func gram(_ value: Int32) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `Int32` kilogram value.
    ///
    /// - Parameter value: A `Int32` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: Int32) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `Int32` megagram value.
    ///
    /// - Parameter value: A `Int32` megagram value to convert to a `Mass`.
    public static func megagram(_ value: Int32) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `Int64` microgram value.
    ///
    /// - Parameter value: A `Int64` microgram value to convert to a `Mass`.
    public static func microgram(_ value: Int64) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `Int64` milligram value.
    ///
    /// - Parameter value: A `Int64` milligram value to convert to a `Mass`.
    public static func milligram(_ value: Int64) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `Int64` gram value.
    ///
    /// - Parameter value: A `Int64` gram value to convert to a `Mass`.
    public static func gram(_ value: Int64) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `Int64` kilogram value.
    ///
    /// - Parameter value: A `Int64` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: Int64) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `Int64` megagram value.
    ///
    /// - Parameter value: A `Int64` megagram value to convert to a `Mass`.
    public static func megagram(_ value: Int64) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `Int8` microgram value.
    ///
    /// - Parameter value: A `Int8` microgram value to convert to a `Mass`.
    public static func microgram(_ value: Int8) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `Int8` milligram value.
    ///
    /// - Parameter value: A `Int8` milligram value to convert to a `Mass`.
    public static func milligram(_ value: Int8) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `Int8` gram value.
    ///
    /// - Parameter value: A `Int8` gram value to convert to a `Mass`.
    public static func gram(_ value: Int8) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `Int8` kilogram value.
    ///
    /// - Parameter value: A `Int8` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: Int8) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `Int8` megagram value.
    ///
    /// - Parameter value: A `Int8` megagram value to convert to a `Mass`.
    public static func megagram(_ value: Int8) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `UInt` microgram value.
    ///
    /// - Parameter value: A `UInt` microgram value to convert to a `Mass`.
    public static func microgram(_ value: UInt) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `UInt` milligram value.
    ///
    /// - Parameter value: A `UInt` milligram value to convert to a `Mass`.
    public static func milligram(_ value: UInt) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `UInt` gram value.
    ///
    /// - Parameter value: A `UInt` gram value to convert to a `Mass`.
    public static func gram(_ value: UInt) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `UInt` kilogram value.
    ///
    /// - Parameter value: A `UInt` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: UInt) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `UInt` megagram value.
    ///
    /// - Parameter value: A `UInt` megagram value to convert to a `Mass`.
    public static func megagram(_ value: UInt) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `UInt16` microgram value.
    ///
    /// - Parameter value: A `UInt16` microgram value to convert to a `Mass`.
    public static func microgram(_ value: UInt16) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `UInt16` milligram value.
    ///
    /// - Parameter value: A `UInt16` milligram value to convert to a `Mass`.
    public static func milligram(_ value: UInt16) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `UInt16` gram value.
    ///
    /// - Parameter value: A `UInt16` gram value to convert to a `Mass`.
    public static func gram(_ value: UInt16) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `UInt16` kilogram value.
    ///
    /// - Parameter value: A `UInt16` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: UInt16) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `UInt16` megagram value.
    ///
    /// - Parameter value: A `UInt16` megagram value to convert to a `Mass`.
    public static func megagram(_ value: UInt16) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `UInt32` microgram value.
    ///
    /// - Parameter value: A `UInt32` microgram value to convert to a `Mass`.
    public static func microgram(_ value: UInt32) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `UInt32` milligram value.
    ///
    /// - Parameter value: A `UInt32` milligram value to convert to a `Mass`.
    public static func milligram(_ value: UInt32) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `UInt32` gram value.
    ///
    /// - Parameter value: A `UInt32` gram value to convert to a `Mass`.
    public static func gram(_ value: UInt32) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `UInt32` kilogram value.
    ///
    /// - Parameter value: A `UInt32` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: UInt32) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `UInt32` megagram value.
    ///
    /// - Parameter value: A `UInt32` megagram value to convert to a `Mass`.
    public static func megagram(_ value: UInt32) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `UInt64` microgram value.
    ///
    /// - Parameter value: A `UInt64` microgram value to convert to a `Mass`.
    public static func microgram(_ value: UInt64) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `UInt64` milligram value.
    ///
    /// - Parameter value: A `UInt64` milligram value to convert to a `Mass`.
    public static func milligram(_ value: UInt64) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `UInt64` gram value.
    ///
    /// - Parameter value: A `UInt64` gram value to convert to a `Mass`.
    public static func gram(_ value: UInt64) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `UInt64` kilogram value.
    ///
    /// - Parameter value: A `UInt64` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: UInt64) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `UInt64` megagram value.
    ///
    /// - Parameter value: A `UInt64` megagram value to convert to a `Mass`.
    public static func megagram(_ value: UInt64) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `UInt8` microgram value.
    ///
    /// - Parameter value: A `UInt8` microgram value to convert to a `Mass`.
    public static func microgram(_ value: UInt8) -> Mass {
        return Mass(microgram: value)
    }

    /// Create a `Mass` by converting a `UInt8` milligram value.
    ///
    /// - Parameter value: A `UInt8` milligram value to convert to a `Mass`.
    public static func milligram(_ value: UInt8) -> Mass {
        return Mass(milligram: value)
    }

    /// Create a `Mass` by converting a `UInt8` gram value.
    ///
    /// - Parameter value: A `UInt8` gram value to convert to a `Mass`.
    public static func gram(_ value: UInt8) -> Mass {
        return Mass(gram: value)
    }

    /// Create a `Mass` by converting a `UInt8` kilogram value.
    ///
    /// - Parameter value: A `UInt8` kilogram value to convert to a `Mass`.
    public static func kilogram(_ value: UInt8) -> Mass {
        return Mass(kilogram: value)
    }

    /// Create a `Mass` by converting a `UInt8` megagram value.
    ///
    /// - Parameter value: A `UInt8` megagram value to convert to a `Mass`.
    public static func megagram(_ value: UInt8) -> Mass {
        return Mass(megagram: value)
    }

    /// Create a `Mass` by converting a `Double` microgram value.
    ///
    /// - Parameter value: A `Double` microgram value to convert to a `Mass`.
    public init(microgram value: Double) {
        self.rawValue = .microgram_d(Microgram_d(value))
    }

    /// Create a `Mass` by converting a `Double` milligram value.
    ///
    /// - Parameter value: A `Double` milligram value to convert to a `Mass`.
    public init(milligram value: Double) {
        self.rawValue = .milligram_d(Milligram_d(value))
    }

    /// Create a `Mass` by converting a `Double` gram value.
    ///
    /// - Parameter value: A `Double` gram value to convert to a `Mass`.
    public init(gram value: Double) {
        self.rawValue = .gram_d(Gram_d(value))
    }

    /// Create a `Mass` by converting a `Double` kilogram value.
    ///
    /// - Parameter value: A `Double` kilogram value to convert to a `Mass`.
    public init(kilogram value: Double) {
        self.rawValue = .kilogram_d(Kilogram_d(value))
    }

    /// Create a `Mass` by converting a `Double` megagram value.
    ///
    /// - Parameter value: A `Double` megagram value to convert to a `Mass`.
    public init(megagram value: Double) {
        self.rawValue = .megagram_d(Megagram_d(value))
    }

    /// Create a `Mass` by converting a `Float` microgram value.
    ///
    /// - Parameter value: A `Float` microgram value to convert to a `Mass`.
    public init(microgram value: Float) {
        self.rawValue = .microgram_f(Microgram_f(value))
    }

    /// Create a `Mass` by converting a `Float` milligram value.
    ///
    /// - Parameter value: A `Float` milligram value to convert to a `Mass`.
    public init(milligram value: Float) {
        self.rawValue = .milligram_f(Milligram_f(value))
    }

    /// Create a `Mass` by converting a `Float` gram value.
    ///
    /// - Parameter value: A `Float` gram value to convert to a `Mass`.
    public init(gram value: Float) {
        self.rawValue = .gram_f(Gram_f(value))
    }

    /// Create a `Mass` by converting a `Float` kilogram value.
    ///
    /// - Parameter value: A `Float` kilogram value to convert to a `Mass`.
    public init(kilogram value: Float) {
        self.rawValue = .kilogram_f(Kilogram_f(value))
    }

    /// Create a `Mass` by converting a `Float` megagram value.
    ///
    /// - Parameter value: A `Float` megagram value to convert to a `Mass`.
    public init(megagram value: Float) {
        self.rawValue = .megagram_f(Megagram_f(value))
    }

    /// Create a `Mass` by converting a `Int` microgram value.
    ///
    /// - Parameter value: A `Int` microgram value to convert to a `Mass`.
    public init(microgram value: Int) {
        self.rawValue = .microgram_t(Microgram_t(value))
    }

    /// Create a `Mass` by converting a `Int` milligram value.
    ///
    /// - Parameter value: A `Int` milligram value to convert to a `Mass`.
    public init(milligram value: Int) {
        self.rawValue = .milligram_t(Milligram_t(value))
    }

    /// Create a `Mass` by converting a `Int` gram value.
    ///
    /// - Parameter value: A `Int` gram value to convert to a `Mass`.
    public init(gram value: Int) {
        self.rawValue = .gram_t(Gram_t(value))
    }

    /// Create a `Mass` by converting a `Int` kilogram value.
    ///
    /// - Parameter value: A `Int` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int) {
        self.rawValue = .kilogram_t(Kilogram_t(value))
    }

    /// Create a `Mass` by converting a `Int` megagram value.
    ///
    /// - Parameter value: A `Int` megagram value to convert to a `Mass`.
    public init(megagram value: Int) {
        self.rawValue = .megagram_t(Megagram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` microgram value.
    ///
    /// - Parameter value: A `Int16` microgram value to convert to a `Mass`.
    public init(microgram value: Int16) {
        self.rawValue = .microgram_t(Microgram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` milligram value.
    ///
    /// - Parameter value: A `Int16` milligram value to convert to a `Mass`.
    public init(milligram value: Int16) {
        self.rawValue = .milligram_t(Milligram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` gram value.
    ///
    /// - Parameter value: A `Int16` gram value to convert to a `Mass`.
    public init(gram value: Int16) {
        self.rawValue = .gram_t(Gram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` kilogram value.
    ///
    /// - Parameter value: A `Int16` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int16) {
        self.rawValue = .kilogram_t(Kilogram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` megagram value.
    ///
    /// - Parameter value: A `Int16` megagram value to convert to a `Mass`.
    public init(megagram value: Int16) {
        self.rawValue = .megagram_t(Megagram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` microgram value.
    ///
    /// - Parameter value: A `Int32` microgram value to convert to a `Mass`.
    public init(microgram value: Int32) {
        self.rawValue = .microgram_t(Microgram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` milligram value.
    ///
    /// - Parameter value: A `Int32` milligram value to convert to a `Mass`.
    public init(milligram value: Int32) {
        self.rawValue = .milligram_t(Milligram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` gram value.
    ///
    /// - Parameter value: A `Int32` gram value to convert to a `Mass`.
    public init(gram value: Int32) {
        self.rawValue = .gram_t(Gram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` kilogram value.
    ///
    /// - Parameter value: A `Int32` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int32) {
        self.rawValue = .kilogram_t(Kilogram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` megagram value.
    ///
    /// - Parameter value: A `Int32` megagram value to convert to a `Mass`.
    public init(megagram value: Int32) {
        self.rawValue = .megagram_t(Megagram_t(value))
    }

    /// Create a `Mass` by converting a `Int64` microgram value.
    ///
    /// - Parameter value: A `Int64` microgram value to convert to a `Mass`.
    public init(microgram value: Int64) {
        self.rawValue = .microgram_d(Microgram_d(value))
    }

    /// Create a `Mass` by converting a `Int64` milligram value.
    ///
    /// - Parameter value: A `Int64` milligram value to convert to a `Mass`.
    public init(milligram value: Int64) {
        self.rawValue = .milligram_d(Milligram_d(value))
    }

    /// Create a `Mass` by converting a `Int64` gram value.
    ///
    /// - Parameter value: A `Int64` gram value to convert to a `Mass`.
    public init(gram value: Int64) {
        self.rawValue = .gram_d(Gram_d(value))
    }

    /// Create a `Mass` by converting a `Int64` kilogram value.
    ///
    /// - Parameter value: A `Int64` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int64) {
        self.rawValue = .kilogram_d(Kilogram_d(value))
    }

    /// Create a `Mass` by converting a `Int64` megagram value.
    ///
    /// - Parameter value: A `Int64` megagram value to convert to a `Mass`.
    public init(megagram value: Int64) {
        self.rawValue = .megagram_d(Megagram_d(value))
    }

    /// Create a `Mass` by converting a `Int8` microgram value.
    ///
    /// - Parameter value: A `Int8` microgram value to convert to a `Mass`.
    public init(microgram value: Int8) {
        self.rawValue = .microgram_t(Microgram_t(value))
    }

    /// Create a `Mass` by converting a `Int8` milligram value.
    ///
    /// - Parameter value: A `Int8` milligram value to convert to a `Mass`.
    public init(milligram value: Int8) {
        self.rawValue = .milligram_t(Milligram_t(value))
    }

    /// Create a `Mass` by converting a `Int8` gram value.
    ///
    /// - Parameter value: A `Int8` gram value to convert to a `Mass`.
    public init(gram value: Int8) {
        self.rawValue = .gram_t(Gram_t(value))
    }

    /// Create a `Mass` by converting a `Int8` kilogram value.
    ///
    /// - Parameter value: A `Int8` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int8) {
        self.rawValue = .kilogram_t(Kilogram_t(value))
    }

    /// Create a `Mass` by converting a `Int8` megagram value.
    ///
    /// - Parameter value: A `Int8` megagram value to convert to a `Mass`.
    public init(megagram value: Int8) {
        self.rawValue = .megagram_t(Megagram_t(value))
    }

    /// Create a `Mass` by converting a `UInt` microgram value.
    ///
    /// - Parameter value: A `UInt` microgram value to convert to a `Mass`.
    public init(microgram value: UInt) {
        self.rawValue = .microgram_u(Microgram_u(value))
    }

    /// Create a `Mass` by converting a `UInt` milligram value.
    ///
    /// - Parameter value: A `UInt` milligram value to convert to a `Mass`.
    public init(milligram value: UInt) {
        self.rawValue = .milligram_u(Milligram_u(value))
    }

    /// Create a `Mass` by converting a `UInt` gram value.
    ///
    /// - Parameter value: A `UInt` gram value to convert to a `Mass`.
    public init(gram value: UInt) {
        self.rawValue = .gram_u(Gram_u(value))
    }

    /// Create a `Mass` by converting a `UInt` kilogram value.
    ///
    /// - Parameter value: A `UInt` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt) {
        self.rawValue = .kilogram_u(Kilogram_u(value))
    }

    /// Create a `Mass` by converting a `UInt` megagram value.
    ///
    /// - Parameter value: A `UInt` megagram value to convert to a `Mass`.
    public init(megagram value: UInt) {
        self.rawValue = .megagram_u(Megagram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` microgram value.
    ///
    /// - Parameter value: A `UInt16` microgram value to convert to a `Mass`.
    public init(microgram value: UInt16) {
        self.rawValue = .microgram_u(Microgram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` milligram value.
    ///
    /// - Parameter value: A `UInt16` milligram value to convert to a `Mass`.
    public init(milligram value: UInt16) {
        self.rawValue = .milligram_u(Milligram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` gram value.
    ///
    /// - Parameter value: A `UInt16` gram value to convert to a `Mass`.
    public init(gram value: UInt16) {
        self.rawValue = .gram_u(Gram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` kilogram value.
    ///
    /// - Parameter value: A `UInt16` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt16) {
        self.rawValue = .kilogram_u(Kilogram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` megagram value.
    ///
    /// - Parameter value: A `UInt16` megagram value to convert to a `Mass`.
    public init(megagram value: UInt16) {
        self.rawValue = .megagram_u(Megagram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` microgram value.
    ///
    /// - Parameter value: A `UInt32` microgram value to convert to a `Mass`.
    public init(microgram value: UInt32) {
        self.rawValue = .microgram_u(Microgram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` milligram value.
    ///
    /// - Parameter value: A `UInt32` milligram value to convert to a `Mass`.
    public init(milligram value: UInt32) {
        self.rawValue = .milligram_u(Milligram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` gram value.
    ///
    /// - Parameter value: A `UInt32` gram value to convert to a `Mass`.
    public init(gram value: UInt32) {
        self.rawValue = .gram_u(Gram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` kilogram value.
    ///
    /// - Parameter value: A `UInt32` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt32) {
        self.rawValue = .kilogram_u(Kilogram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` megagram value.
    ///
    /// - Parameter value: A `UInt32` megagram value to convert to a `Mass`.
    public init(megagram value: UInt32) {
        self.rawValue = .megagram_u(Megagram_u(value))
    }

    /// Create a `Mass` by converting a `UInt64` microgram value.
    ///
    /// - Parameter value: A `UInt64` microgram value to convert to a `Mass`.
    public init(microgram value: UInt64) {
        self.rawValue = .microgram_d(Microgram_d(value))
    }

    /// Create a `Mass` by converting a `UInt64` milligram value.
    ///
    /// - Parameter value: A `UInt64` milligram value to convert to a `Mass`.
    public init(milligram value: UInt64) {
        self.rawValue = .milligram_d(Milligram_d(value))
    }

    /// Create a `Mass` by converting a `UInt64` gram value.
    ///
    /// - Parameter value: A `UInt64` gram value to convert to a `Mass`.
    public init(gram value: UInt64) {
        self.rawValue = .gram_d(Gram_d(value))
    }

    /// Create a `Mass` by converting a `UInt64` kilogram value.
    ///
    /// - Parameter value: A `UInt64` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt64) {
        self.rawValue = .kilogram_d(Kilogram_d(value))
    }

    /// Create a `Mass` by converting a `UInt64` megagram value.
    ///
    /// - Parameter value: A `UInt64` megagram value to convert to a `Mass`.
    public init(megagram value: UInt64) {
        self.rawValue = .megagram_d(Megagram_d(value))
    }

    /// Create a `Mass` by converting a `UInt8` microgram value.
    ///
    /// - Parameter value: A `UInt8` microgram value to convert to a `Mass`.
    public init(microgram value: UInt8) {
        self.rawValue = .microgram_u(Microgram_u(value))
    }

    /// Create a `Mass` by converting a `UInt8` milligram value.
    ///
    /// - Parameter value: A `UInt8` milligram value to convert to a `Mass`.
    public init(milligram value: UInt8) {
        self.rawValue = .milligram_u(Milligram_u(value))
    }

    /// Create a `Mass` by converting a `UInt8` gram value.
    ///
    /// - Parameter value: A `UInt8` gram value to convert to a `Mass`.
    public init(gram value: UInt8) {
        self.rawValue = .gram_u(Gram_u(value))
    }

    /// Create a `Mass` by converting a `UInt8` kilogram value.
    ///
    /// - Parameter value: A `UInt8` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt8) {
        self.rawValue = .kilogram_u(Kilogram_u(value))
    }

    /// Create a `Mass` by converting a `UInt8` megagram value.
    ///
    /// - Parameter value: A `UInt8` megagram value to convert to a `Mass`.
    public init(megagram value: UInt8) {
        self.rawValue = .megagram_u(Megagram_u(value))
    }

}

public extension Double {

// MARK: - Creating a Double From The Mass Units

    init(_ value: Mass) {
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

}

public extension Float {

// MARK: - Creating a Float From The Mass Units

    init(_ value: Mass) {
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

}

public extension Int {

// MARK: - Creating a Int From The Mass Units

    init(_ value: Mass) {
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

}

public extension Int16 {

// MARK: - Creating a Int16 From The Mass Units

    init(_ value: Mass) {
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

}

public extension Int32 {

// MARK: - Creating a Int32 From The Mass Units

    init(_ value: Mass) {
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

}

public extension Int64 {

// MARK: - Creating a Int64 From The Mass Units

    init(_ value: Mass) {
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

}

public extension Int8 {

// MARK: - Creating a Int8 From The Mass Units

    init(_ value: Mass) {
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

}

public extension UInt {

// MARK: - Creating a UInt From The Mass Units

    init(_ value: Mass) {
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

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The Mass Units

    init(_ value: Mass) {
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

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The Mass Units

    init(_ value: Mass) {
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

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The Mass Units

    init(_ value: Mass) {
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

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The Mass Units

    init(_ value: Mass) {
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

}

/// A signed integer type for the microgram unit.
public struct Microgram_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microgram_t`
    public let rawValue: microgram_t

    /// Create a `Microgram_t` from the underlying guunits C type `microgram_t`.
    public init(rawValue: microgram_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microgram_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microgram_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microgram_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microgram_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ug_t(Int64(value))
    }

    /// Create a `Microgram_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microgram_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microgram_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microgram_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microgram_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microgram_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ug_t(UInt64(value))
    }

    /// Create a `Microgram_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microgram_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microgram_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microgram_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ug_t(value)
    }

    /// Create a `Microgram_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microgram_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ug_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microgram_t` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Microgram_t`.
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

    /// Create a `Microgram_t` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Microgram_t`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Microgram_t`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Microgram_t`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Microgram_t`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Microgram_t`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Microgram_t`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Microgram_t`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Microgram_t`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Microgram_t`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Microgram_t`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Microgram_t`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Microgram_t`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Microgram_t`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Microgram_t`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Microgram_t`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Microgram_t`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_ug_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microgram_t` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Microgram_t`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Microgram_t`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_ug_t(value.rawValue)
    }

    /// Create a `Microgram_t` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Microgram_t`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_ug_t(value.rawValue)
    }

}

/// An unsigned integer type for the microgram unit.
public struct Microgram_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microgram_u`
    public let rawValue: microgram_u

    /// Create a `Microgram_u` from the underlying guunits C type `microgram_u`.
    public init(rawValue: microgram_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microgram_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microgram_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microgram_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microgram_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ug_u(Int64(value))
    }

    /// Create a `Microgram_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microgram_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microgram_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microgram_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microgram_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microgram_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ug_u(UInt64(value))
    }

    /// Create a `Microgram_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microgram_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microgram_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microgram_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ug_u(value)
    }

    /// Create a `Microgram_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microgram_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ug_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microgram_u` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Microgram_u`.
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

    /// Create a `Microgram_u` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Microgram_u`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Microgram_u`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Microgram_u`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Microgram_u`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Microgram_u`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Microgram_u`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Microgram_u`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Microgram_u`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Microgram_u`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Microgram_u`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Microgram_u`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Microgram_u`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Microgram_u`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Microgram_u`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Microgram_u`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Microgram_u`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_ug_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microgram_u` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Microgram_u`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Microgram_u`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_ug_u(value.rawValue)
    }

    /// Create a `Microgram_u` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Microgram_u`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_ug_u(value.rawValue)
    }

}

/// A floating point type for the microgram unit.
public struct Microgram_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microgram_f`
    public let rawValue: microgram_f

    /// Create a `Microgram_f` from the underlying guunits C type `microgram_f`.
    public init(rawValue: microgram_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microgram_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microgram_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microgram_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microgram_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ug_f(Int64(value))
    }

    /// Create a `Microgram_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microgram_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microgram_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microgram_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microgram_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microgram_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ug_f(UInt64(value))
    }

    /// Create a `Microgram_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microgram_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microgram_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microgram_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ug_f(value)
    }

    /// Create a `Microgram_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microgram_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ug_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microgram_f` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Microgram_f`.
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

    /// Create a `Microgram_f` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Microgram_f`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Microgram_f`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Microgram_f`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Microgram_f`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Microgram_f`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Microgram_f`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Microgram_f`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Microgram_f`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Microgram_f`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Microgram_f`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Microgram_f`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Microgram_f`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Microgram_f`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Microgram_f`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Microgram_f`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Microgram_f`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_ug_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microgram_f` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Microgram_f`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Microgram_f`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_ug_f(value.rawValue)
    }

    /// Create a `Microgram_f` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Microgram_f`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_ug_f(value.rawValue)
    }

}

/// A double type for the microgram unit.
public struct Microgram_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `microgram_d`
    public let rawValue: microgram_d

    /// Create a `Microgram_d` from the underlying guunits C type `microgram_d`.
    public init(rawValue: microgram_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Microgram_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Microgram_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Microgram_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Microgram_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_ug_d(Int64(value))
    }

    /// Create a `Microgram_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Microgram_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Microgram_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Microgram_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Microgram_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Microgram_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_ug_d(UInt64(value))
    }

    /// Create a `Microgram_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Microgram_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Microgram_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Microgram_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_ug_d(value)
    }

    /// Create a `Microgram_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Microgram_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_ug_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Microgram_d` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Microgram_d`.
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

    /// Create a `Microgram_d` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Microgram_d`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Microgram_d`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Microgram_d`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Microgram_d`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Microgram_d`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Microgram_d`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Microgram_d`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Microgram_d`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Microgram_d`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Microgram_d`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Microgram_d`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Microgram_d`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Microgram_d`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Microgram_d`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Microgram_d`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Microgram_d`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_ug_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Microgram_d` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Microgram_d`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Microgram_d`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_ug_d(value.rawValue)
    }

    /// Create a `Microgram_d` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Microgram_d`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_ug_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Microgram Units

    /// Create a `Double` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Double`.
    init(_ value: Microgram_t) {
        self = ug_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Double`.
    init(_ value: Microgram_u) {
        self = ug_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Double`.
    init(_ value: Microgram_f) {
        self = ug_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Double`.
    init(_ value: Microgram_d) {
        self = ug_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Microgram Units

    /// Create a `Float` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Float`.
    init(_ value: Microgram_t) {
        self = ug_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Float`.
    init(_ value: Microgram_u) {
        self = ug_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Float`.
    init(_ value: Microgram_f) {
        self = ug_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Float`.
    init(_ value: Microgram_d) {
        self = ug_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Microgram Units

    /// Create a `Int` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Int`.
    init(_ value: Microgram_t) {
        self = Int(ug_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Int`.
    init(_ value: Microgram_u) {
        self = Int(ug_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Int`.
    init(_ value: Microgram_f) {
        self = Int(ug_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Int`.
    init(_ value: Microgram_d) {
        self = Int(ug_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Microgram Units

    /// Create a `Int16` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Int16`.
    init(_ value: Microgram_t) {
        self = ug_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Int16`.
    init(_ value: Microgram_u) {
        self = ug_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Int16`.
    init(_ value: Microgram_f) {
        self = ug_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Int16`.
    init(_ value: Microgram_d) {
        self = ug_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Microgram Units

    /// Create a `Int32` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Int32`.
    init(_ value: Microgram_t) {
        self = ug_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Int32`.
    init(_ value: Microgram_u) {
        self = ug_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Int32`.
    init(_ value: Microgram_f) {
        self = ug_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Int32`.
    init(_ value: Microgram_d) {
        self = ug_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Microgram Units

    /// Create a `Int64` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Int64`.
    init(_ value: Microgram_t) {
        self = ug_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Int64`.
    init(_ value: Microgram_u) {
        self = ug_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Int64`.
    init(_ value: Microgram_f) {
        self = ug_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Int64`.
    init(_ value: Microgram_d) {
        self = ug_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Microgram Units

    /// Create a `Int8` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Int8`.
    init(_ value: Microgram_t) {
        self = ug_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Int8`.
    init(_ value: Microgram_u) {
        self = ug_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Int8`.
    init(_ value: Microgram_f) {
        self = ug_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Int8`.
    init(_ value: Microgram_d) {
        self = ug_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Microgram Units

    /// Create a `UInt` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `UInt`.
    init(_ value: Microgram_t) {
        self = UInt(ug_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `UInt`.
    init(_ value: Microgram_u) {
        self = UInt(ug_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `UInt`.
    init(_ value: Microgram_f) {
        self = UInt(ug_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `UInt`.
    init(_ value: Microgram_d) {
        self = UInt(ug_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Microgram Units

    /// Create a `UInt16` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `UInt16`.
    init(_ value: Microgram_t) {
        self = ug_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `UInt16`.
    init(_ value: Microgram_u) {
        self = ug_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `UInt16`.
    init(_ value: Microgram_f) {
        self = ug_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `UInt16`.
    init(_ value: Microgram_d) {
        self = ug_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Microgram Units

    /// Create a `UInt32` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `UInt32`.
    init(_ value: Microgram_t) {
        self = ug_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `UInt32`.
    init(_ value: Microgram_u) {
        self = ug_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `UInt32`.
    init(_ value: Microgram_f) {
        self = ug_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `UInt32`.
    init(_ value: Microgram_d) {
        self = ug_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Microgram Units

    /// Create a `UInt64` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `UInt64`.
    init(_ value: Microgram_t) {
        self = ug_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `UInt64`.
    init(_ value: Microgram_u) {
        self = ug_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `UInt64`.
    init(_ value: Microgram_f) {
        self = ug_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `UInt64`.
    init(_ value: Microgram_d) {
        self = ug_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Microgram Units

    /// Create a `UInt8` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `UInt8`.
    init(_ value: Microgram_t) {
        self = ug_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `UInt8`.
    init(_ value: Microgram_u) {
        self = ug_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `UInt8`.
    init(_ value: Microgram_f) {
        self = ug_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `UInt8`.
    init(_ value: Microgram_d) {
        self = ug_d_to_u8(value.rawValue)
    }

}




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




/// A signed integer type for the gram unit.
public struct Gram_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `gram_t`
    public let rawValue: gram_t

    /// Create a `Gram_t` from the underlying guunits C type `gram_t`.
    public init(rawValue: gram_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Gram_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Gram_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Gram_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Gram_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_g_t(Int64(value))
    }

    /// Create a `Gram_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Gram_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Gram_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Gram_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Gram_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Gram_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_g_t(UInt64(value))
    }

    /// Create a `Gram_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Gram_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Gram_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Gram_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_g_t(value)
    }

    /// Create a `Gram_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Gram_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_g_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Gram_t` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Gram_t`.
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

    /// Create a `Gram_t` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Gram_t`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Gram_t`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Gram_t`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Gram_t`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Gram_t`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Gram_t`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Gram_t`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Gram_t`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Gram_t`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Gram_t`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Gram_t`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Gram_t`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Gram_t`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Gram_t`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Gram_t`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Gram_t`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_g_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Gram_t` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Gram_t`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Gram_t`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_g_t(value.rawValue)
    }

    /// Create a `Gram_t` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Gram_t`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_g_t(value.rawValue)
    }

}

/// An unsigned integer type for the gram unit.
public struct Gram_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `gram_u`
    public let rawValue: gram_u

    /// Create a `Gram_u` from the underlying guunits C type `gram_u`.
    public init(rawValue: gram_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Gram_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Gram_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Gram_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Gram_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_g_u(Int64(value))
    }

    /// Create a `Gram_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Gram_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Gram_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Gram_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Gram_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Gram_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_g_u(UInt64(value))
    }

    /// Create a `Gram_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Gram_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Gram_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Gram_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_g_u(value)
    }

    /// Create a `Gram_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Gram_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_g_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Gram_u` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Gram_u`.
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

    /// Create a `Gram_u` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Gram_u`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Gram_u`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Gram_u`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Gram_u`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Gram_u`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Gram_u`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Gram_u`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Gram_u`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Gram_u`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Gram_u`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Gram_u`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Gram_u`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Gram_u`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Gram_u`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Gram_u`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Gram_u`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_g_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Gram_u` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Gram_u`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Gram_u`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_g_u(value.rawValue)
    }

    /// Create a `Gram_u` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Gram_u`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_g_u(value.rawValue)
    }

}

/// A floating point type for the gram unit.
public struct Gram_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `gram_f`
    public let rawValue: gram_f

    /// Create a `Gram_f` from the underlying guunits C type `gram_f`.
    public init(rawValue: gram_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Gram_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Gram_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Gram_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Gram_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_g_f(Int64(value))
    }

    /// Create a `Gram_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Gram_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Gram_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Gram_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Gram_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Gram_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_g_f(UInt64(value))
    }

    /// Create a `Gram_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Gram_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Gram_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Gram_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_g_f(value)
    }

    /// Create a `Gram_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Gram_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_g_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Gram_f` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Gram_f`.
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

    /// Create a `Gram_f` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Gram_f`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Gram_f`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Gram_f`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Gram_f`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Gram_f`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Gram_f`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Gram_f`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Gram_f`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Gram_f`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Gram_f`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Gram_f`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Gram_f`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Gram_f`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Gram_f`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Gram_f`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Gram_f`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_g_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Gram_f` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Gram_f`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Gram_f`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_g_f(value.rawValue)
    }

    /// Create a `Gram_f` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Gram_f`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_g_f(value.rawValue)
    }

}

/// A double type for the gram unit.
public struct Gram_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `gram_d`
    public let rawValue: gram_d

    /// Create a `Gram_d` from the underlying guunits C type `gram_d`.
    public init(rawValue: gram_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Gram_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Gram_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Gram_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Gram_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_g_d(Int64(value))
    }

    /// Create a `Gram_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Gram_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Gram_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Gram_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Gram_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Gram_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_g_d(UInt64(value))
    }

    /// Create a `Gram_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Gram_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Gram_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Gram_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_g_d(value)
    }

    /// Create a `Gram_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Gram_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_g_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Gram_d` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Gram_d`.
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

    /// Create a `Gram_d` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Gram_d`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Gram_d`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Gram_d`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Gram_d`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Gram_d`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Gram_d`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Gram_d`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Gram_d`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Gram_d`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Gram_d`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Gram_d`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Gram_d`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Gram_d`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Gram_d`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Gram_d`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Gram_d`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_g_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Gram_d` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Gram_d`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Gram_d`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_g_d(value.rawValue)
    }

    /// Create a `Gram_d` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Gram_d`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_g_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Gram Units

    /// Create a `Double` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Double`.
    init(_ value: Gram_t) {
        self = g_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Double`.
    init(_ value: Gram_u) {
        self = g_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Double`.
    init(_ value: Gram_f) {
        self = g_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Double`.
    init(_ value: Gram_d) {
        self = g_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Gram Units

    /// Create a `Float` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Float`.
    init(_ value: Gram_t) {
        self = g_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Float`.
    init(_ value: Gram_u) {
        self = g_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Float`.
    init(_ value: Gram_f) {
        self = g_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Float`.
    init(_ value: Gram_d) {
        self = g_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Gram Units

    /// Create a `Int` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Int`.
    init(_ value: Gram_t) {
        self = Int(g_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Int`.
    init(_ value: Gram_u) {
        self = Int(g_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Int`.
    init(_ value: Gram_f) {
        self = Int(g_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Int`.
    init(_ value: Gram_d) {
        self = Int(g_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Gram Units

    /// Create a `Int16` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Int16`.
    init(_ value: Gram_t) {
        self = g_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Int16`.
    init(_ value: Gram_u) {
        self = g_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Int16`.
    init(_ value: Gram_f) {
        self = g_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Int16`.
    init(_ value: Gram_d) {
        self = g_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Gram Units

    /// Create a `Int32` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Int32`.
    init(_ value: Gram_t) {
        self = g_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Int32`.
    init(_ value: Gram_u) {
        self = g_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Int32`.
    init(_ value: Gram_f) {
        self = g_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Int32`.
    init(_ value: Gram_d) {
        self = g_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Gram Units

    /// Create a `Int64` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Int64`.
    init(_ value: Gram_t) {
        self = g_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Int64`.
    init(_ value: Gram_u) {
        self = g_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Int64`.
    init(_ value: Gram_f) {
        self = g_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Int64`.
    init(_ value: Gram_d) {
        self = g_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Gram Units

    /// Create a `Int8` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Int8`.
    init(_ value: Gram_t) {
        self = g_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Int8`.
    init(_ value: Gram_u) {
        self = g_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Int8`.
    init(_ value: Gram_f) {
        self = g_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Int8`.
    init(_ value: Gram_d) {
        self = g_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Gram Units

    /// Create a `UInt` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `UInt`.
    init(_ value: Gram_t) {
        self = UInt(g_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `UInt`.
    init(_ value: Gram_u) {
        self = UInt(g_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `UInt`.
    init(_ value: Gram_f) {
        self = UInt(g_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `UInt`.
    init(_ value: Gram_d) {
        self = UInt(g_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Gram Units

    /// Create a `UInt16` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `UInt16`.
    init(_ value: Gram_t) {
        self = g_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `UInt16`.
    init(_ value: Gram_u) {
        self = g_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `UInt16`.
    init(_ value: Gram_f) {
        self = g_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `UInt16`.
    init(_ value: Gram_d) {
        self = g_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Gram Units

    /// Create a `UInt32` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `UInt32`.
    init(_ value: Gram_t) {
        self = g_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `UInt32`.
    init(_ value: Gram_u) {
        self = g_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `UInt32`.
    init(_ value: Gram_f) {
        self = g_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `UInt32`.
    init(_ value: Gram_d) {
        self = g_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Gram Units

    /// Create a `UInt64` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `UInt64`.
    init(_ value: Gram_t) {
        self = g_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `UInt64`.
    init(_ value: Gram_u) {
        self = g_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `UInt64`.
    init(_ value: Gram_f) {
        self = g_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `UInt64`.
    init(_ value: Gram_d) {
        self = g_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Gram Units

    /// Create a `UInt8` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `UInt8`.
    init(_ value: Gram_t) {
        self = g_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `UInt8`.
    init(_ value: Gram_u) {
        self = g_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `UInt8`.
    init(_ value: Gram_f) {
        self = g_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `UInt8`.
    init(_ value: Gram_d) {
        self = g_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the kilogram unit.
public struct Kilogram_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `kilogram_t`
    public let rawValue: kilogram_t

    /// Create a `Kilogram_t` from the underlying guunits C type `kilogram_t`.
    public init(rawValue: kilogram_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Kilogram_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Kilogram_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Kilogram_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Kilogram_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_kg_t(Int64(value))
    }

    /// Create a `Kilogram_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Kilogram_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Kilogram_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Kilogram_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Kilogram_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Kilogram_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_kg_t(UInt64(value))
    }

    /// Create a `Kilogram_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Kilogram_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Kilogram_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Kilogram_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_kg_t(value)
    }

    /// Create a `Kilogram_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Kilogram_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_kg_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Kilogram_t` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Kilogram_t`.
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

    /// Create a `Kilogram_t` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Kilogram_t`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Kilogram_t`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Kilogram_t`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Kilogram_t`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Kilogram_t`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Kilogram_t`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Kilogram_t`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Kilogram_t`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Kilogram_t`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Kilogram_t`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Kilogram_t`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Kilogram_t`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Kilogram_t`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Kilogram_t`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Kilogram_t`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Kilogram_t`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_kg_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Kilogram_t` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Kilogram_t`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Kilogram_t`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_kg_t(value.rawValue)
    }

    /// Create a `Kilogram_t` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Kilogram_t`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_kg_t(value.rawValue)
    }

}

/// An unsigned integer type for the kilogram unit.
public struct Kilogram_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `kilogram_u`
    public let rawValue: kilogram_u

    /// Create a `Kilogram_u` from the underlying guunits C type `kilogram_u`.
    public init(rawValue: kilogram_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Kilogram_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Kilogram_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Kilogram_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Kilogram_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_kg_u(Int64(value))
    }

    /// Create a `Kilogram_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Kilogram_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Kilogram_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Kilogram_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Kilogram_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Kilogram_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_kg_u(UInt64(value))
    }

    /// Create a `Kilogram_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Kilogram_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Kilogram_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Kilogram_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_kg_u(value)
    }

    /// Create a `Kilogram_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Kilogram_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_kg_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Kilogram_u` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Kilogram_u`.
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

    /// Create a `Kilogram_u` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Kilogram_u`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Kilogram_u`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Kilogram_u`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Kilogram_u`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Kilogram_u`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Kilogram_u`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Kilogram_u`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Kilogram_u`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Kilogram_u`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Kilogram_u`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Kilogram_u`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Kilogram_u`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Kilogram_u`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Kilogram_u`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Kilogram_u`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Kilogram_u`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_kg_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Kilogram_u` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Kilogram_u`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Kilogram_u`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_kg_u(value.rawValue)
    }

    /// Create a `Kilogram_u` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Kilogram_u`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_kg_u(value.rawValue)
    }

}

/// A floating point type for the kilogram unit.
public struct Kilogram_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `kilogram_f`
    public let rawValue: kilogram_f

    /// Create a `Kilogram_f` from the underlying guunits C type `kilogram_f`.
    public init(rawValue: kilogram_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Kilogram_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Kilogram_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Kilogram_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Kilogram_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_kg_f(Int64(value))
    }

    /// Create a `Kilogram_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Kilogram_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Kilogram_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Kilogram_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Kilogram_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Kilogram_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_kg_f(UInt64(value))
    }

    /// Create a `Kilogram_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Kilogram_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Kilogram_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Kilogram_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_kg_f(value)
    }

    /// Create a `Kilogram_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Kilogram_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_kg_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Kilogram_f` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Kilogram_f`.
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

    /// Create a `Kilogram_f` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Kilogram_f`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Kilogram_f`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Kilogram_f`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Kilogram_f`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Kilogram_f`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Kilogram_f`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Kilogram_f`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Kilogram_f`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Kilogram_f`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Kilogram_f`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Kilogram_f`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Kilogram_f`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Kilogram_f`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Kilogram_f`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Kilogram_f`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Kilogram_f`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_kg_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Kilogram_f` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Kilogram_f`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Kilogram_f`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_kg_f(value.rawValue)
    }

    /// Create a `Kilogram_f` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Kilogram_f`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_kg_f(value.rawValue)
    }

}

/// A double type for the kilogram unit.
public struct Kilogram_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `kilogram_d`
    public let rawValue: kilogram_d

    /// Create a `Kilogram_d` from the underlying guunits C type `kilogram_d`.
    public init(rawValue: kilogram_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Kilogram_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Kilogram_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Kilogram_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Kilogram_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_kg_d(Int64(value))
    }

    /// Create a `Kilogram_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Kilogram_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Kilogram_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Kilogram_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Kilogram_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Kilogram_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_kg_d(UInt64(value))
    }

    /// Create a `Kilogram_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Kilogram_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Kilogram_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Kilogram_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_kg_d(value)
    }

    /// Create a `Kilogram_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Kilogram_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_kg_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Kilogram_d` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Kilogram_d`.
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

    /// Create a `Kilogram_d` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Kilogram_d`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Kilogram_d`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Kilogram_d`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Kilogram_d`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Kilogram_d`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Kilogram_d`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Kilogram_d`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Kilogram_d`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Kilogram_d`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Kilogram_d`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Kilogram_d`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Kilogram_d`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Kilogram_d`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Kilogram_d`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Kilogram_d`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Kilogram_d`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_kg_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Kilogram_d` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Kilogram_d`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Kilogram_d`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_kg_d(value.rawValue)
    }

    /// Create a `Kilogram_d` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Kilogram_d`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_kg_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Kilogram Units

    /// Create a `Double` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Double`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Double`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Double`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Double`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Kilogram Units

    /// Create a `Float` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Float`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Float`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Float`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Float`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Kilogram Units

    /// Create a `Int` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Int`.
    init(_ value: Kilogram_t) {
        self = Int(kg_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Int`.
    init(_ value: Kilogram_u) {
        self = Int(kg_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Int`.
    init(_ value: Kilogram_f) {
        self = Int(kg_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Int`.
    init(_ value: Kilogram_d) {
        self = Int(kg_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Kilogram Units

    /// Create a `Int16` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Int16`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Int16`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Int16`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Int16`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Kilogram Units

    /// Create a `Int32` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Int32`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Int32`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Int32`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Int32`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Kilogram Units

    /// Create a `Int64` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Int64`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Int64`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Int64`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Int64`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Kilogram Units

    /// Create a `Int8` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Int8`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Int8`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Int8`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Int8`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Kilogram Units

    /// Create a `UInt` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `UInt`.
    init(_ value: Kilogram_t) {
        self = UInt(kg_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `UInt`.
    init(_ value: Kilogram_u) {
        self = UInt(kg_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `UInt`.
    init(_ value: Kilogram_f) {
        self = UInt(kg_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `UInt`.
    init(_ value: Kilogram_d) {
        self = UInt(kg_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Kilogram Units

    /// Create a `UInt16` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `UInt16`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `UInt16`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `UInt16`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `UInt16`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Kilogram Units

    /// Create a `UInt32` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `UInt32`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `UInt32`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `UInt32`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `UInt32`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Kilogram Units

    /// Create a `UInt64` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `UInt64`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `UInt64`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `UInt64`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `UInt64`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Kilogram Units

    /// Create a `UInt8` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `UInt8`.
    init(_ value: Kilogram_t) {
        self = kg_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `UInt8`.
    init(_ value: Kilogram_u) {
        self = kg_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `UInt8`.
    init(_ value: Kilogram_f) {
        self = kg_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `UInt8`.
    init(_ value: Kilogram_d) {
        self = kg_d_to_u8(value.rawValue)
    }

}




/// A signed integer type for the megagram unit.
public struct Megagram_t: GUUnitsTType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `megagram_t`
    public let rawValue: megagram_t

    /// Create a `Megagram_t` from the underlying guunits C type `megagram_t`.
    public init(rawValue: megagram_t) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Megagram_t` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Megagram_t`.
    public init(_ value: Double) {
        self.rawValue = d_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Megagram_t`.
    public init(_ value: Float) {
        self.rawValue = f_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Megagram_t`.
    public init(_ value: Int) {
        self.rawValue = i64_to_Mg_t(Int64(value))
    }

    /// Create a `Megagram_t` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Megagram_t`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Megagram_t`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Megagram_t`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Megagram_t`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Megagram_t`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_Mg_t(UInt64(value))
    }

    /// Create a `Megagram_t` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Megagram_t`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Megagram_t`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Megagram_t`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_Mg_t(value)
    }

    /// Create a `Megagram_t` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Megagram_t`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_Mg_t(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Megagram_t` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Megagram_t`.
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

    /// Create a `Megagram_t` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Megagram_t`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Megagram_t`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Megagram_t`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Megagram_t`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Megagram_t`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Megagram_t`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Megagram_t`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Megagram_t`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Megagram_t`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Megagram_t`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Megagram_t`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Megagram_t`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Megagram_t`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Megagram_t`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Megagram_t`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Megagram_t`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_Mg_t(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Megagram_t` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Megagram_t`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Megagram_t`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_Mg_t(value.rawValue)
    }

    /// Create a `Megagram_t` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Megagram_t`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_Mg_t(value.rawValue)
    }

}

/// An unsigned integer type for the megagram unit.
public struct Megagram_u: GUUnitsUType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `megagram_u`
    public let rawValue: megagram_u

    /// Create a `Megagram_u` from the underlying guunits C type `megagram_u`.
    public init(rawValue: megagram_u) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Megagram_u` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Megagram_u`.
    public init(_ value: Double) {
        self.rawValue = d_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Megagram_u`.
    public init(_ value: Float) {
        self.rawValue = f_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Megagram_u`.
    public init(_ value: Int) {
        self.rawValue = i64_to_Mg_u(Int64(value))
    }

    /// Create a `Megagram_u` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Megagram_u`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Megagram_u`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Megagram_u`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Megagram_u`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Megagram_u`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_Mg_u(UInt64(value))
    }

    /// Create a `Megagram_u` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Megagram_u`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Megagram_u`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Megagram_u`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_Mg_u(value)
    }

    /// Create a `Megagram_u` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Megagram_u`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_Mg_u(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Megagram_u` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Megagram_u`.
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

    /// Create a `Megagram_u` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Megagram_u`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Megagram_u`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Megagram_u`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Megagram_u`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Megagram_u`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Megagram_u`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Megagram_u`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Megagram_u`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Megagram_u`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Megagram_u`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Megagram_u`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Megagram_u`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Megagram_u`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Megagram_u`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Megagram_u`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Megagram_u`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_Mg_u(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Megagram_u` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Megagram_u`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Megagram_u`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_Mg_u(value.rawValue)
    }

    /// Create a `Megagram_u` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Megagram_u`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_Mg_u(value.rawValue)
    }

}

/// A floating point type for the megagram unit.
public struct Megagram_f: GUUnitsFType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `megagram_f`
    public let rawValue: megagram_f

    /// Create a `Megagram_f` from the underlying guunits C type `megagram_f`.
    public init(rawValue: megagram_f) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Megagram_f` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Megagram_f`.
    public init(_ value: Double) {
        self.rawValue = d_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Megagram_f`.
    public init(_ value: Float) {
        self.rawValue = f_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Megagram_f`.
    public init(_ value: Int) {
        self.rawValue = i64_to_Mg_f(Int64(value))
    }

    /// Create a `Megagram_f` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Megagram_f`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Megagram_f`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Megagram_f`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Megagram_f`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Megagram_f`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_Mg_f(UInt64(value))
    }

    /// Create a `Megagram_f` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Megagram_f`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Megagram_f`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Megagram_f`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_Mg_f(value)
    }

    /// Create a `Megagram_f` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Megagram_f`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_Mg_f(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Megagram_f` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Megagram_f`.
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

    /// Create a `Megagram_f` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Megagram_f`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Megagram_f`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Megagram_f`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Megagram_f`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Megagram_f`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Megagram_f`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Megagram_f`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Megagram_f`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Megagram_f`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Megagram_f`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Megagram_f`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Megagram_f`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Megagram_f`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Megagram_f`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Megagram_f`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Megagram_f`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_Mg_f(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Megagram_f` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Megagram_f`.
    public init(_ value: Megagram_d) {
        self.rawValue = Mg_d_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Megagram_f`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_Mg_f(value.rawValue)
    }

    /// Create a `Megagram_f` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Megagram_f`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_Mg_f(value.rawValue)
    }

}

/// A double type for the megagram unit.
public struct Megagram_d: GUUnitsDType, Hashable, Codable {

// MARK: - Converting Between The Underlying guunits C Type

    /// Convert to the guunits underlying C type `megagram_d`
    public let rawValue: megagram_d

    /// Create a `Megagram_d` from the underlying guunits C type `megagram_d`.
    public init(rawValue: megagram_d) {
        self.rawValue = rawValue
    }

// MARK: - Converting From Swift Numeric Types

    /// Create a `Megagram_d` by converting a `Double`.
    ///
    /// - Parameter value: A `Double` value to convert to a `Megagram_d`.
    public init(_ value: Double) {
        self.rawValue = d_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `Float`.
    ///
    /// - Parameter value: A `Float` value to convert to a `Megagram_d`.
    public init(_ value: Float) {
        self.rawValue = f_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `Int`.
    ///
    /// - Parameter value: A `Int` value to convert to a `Megagram_d`.
    public init(_ value: Int) {
        self.rawValue = i64_to_Mg_d(Int64(value))
    }

    /// Create a `Megagram_d` by converting a `Int16`.
    ///
    /// - Parameter value: A `Int16` value to convert to a `Megagram_d`.
    public init(_ value: Int16) {
        self.rawValue = i16_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `Int32`.
    ///
    /// - Parameter value: A `Int32` value to convert to a `Megagram_d`.
    public init(_ value: Int32) {
        self.rawValue = i32_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `Int64`.
    ///
    /// - Parameter value: A `Int64` value to convert to a `Megagram_d`.
    public init(_ value: Int64) {
        self.rawValue = i64_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `Int8`.
    ///
    /// - Parameter value: A `Int8` value to convert to a `Megagram_d`.
    public init(_ value: Int8) {
        self.rawValue = i8_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `UInt`.
    ///
    /// - Parameter value: A `UInt` value to convert to a `Megagram_d`.
    public init(_ value: UInt) {
        self.rawValue = u64_to_Mg_d(UInt64(value))
    }

    /// Create a `Megagram_d` by converting a `UInt16`.
    ///
    /// - Parameter value: A `UInt16` value to convert to a `Megagram_d`.
    public init(_ value: UInt16) {
        self.rawValue = u16_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `UInt32`.
    ///
    /// - Parameter value: A `UInt32` value to convert to a `Megagram_d`.
    public init(_ value: UInt32) {
        self.rawValue = u32_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `UInt64`.
    ///
    /// - Parameter value: A `UInt64` value to convert to a `Megagram_d`.
    public init(_ value: UInt64) {
        self.rawValue = u64_to_Mg_d(value)
    }

    /// Create a `Megagram_d` by converting a `UInt8`.
    ///
    /// - Parameter value: A `UInt8` value to convert to a `Megagram_d`.
    public init(_ value: UInt8) {
        self.rawValue = u8_to_Mg_d(value)
    }

// MARK: - Converting From Other Units

    /// Create a `Megagram_d` by converting a `Mass`.
    ///
    /// - Parameter value: A `Mass` value to convert to a `Megagram_d`.
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

    /// Create a `Megagram_d` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Megagram_d`.
    public init(_ value: Gram_t) {
        self.rawValue = g_t_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Megagram_d`.
    public init(_ value: Gram_u) {
        self.rawValue = g_u_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Megagram_d`.
    public init(_ value: Gram_f) {
        self.rawValue = g_f_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Megagram_d`.
    public init(_ value: Gram_d) {
        self.rawValue = g_d_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Megagram_d`.
    public init(_ value: Kilogram_t) {
        self.rawValue = kg_t_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Megagram_d`.
    public init(_ value: Kilogram_u) {
        self.rawValue = kg_u_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Megagram_d`.
    public init(_ value: Kilogram_f) {
        self.rawValue = kg_f_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Megagram_d`.
    public init(_ value: Kilogram_d) {
        self.rawValue = kg_d_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Microgram_t`.
    ///
    /// - Parameter value: A `Microgram_t` value to convert to a `Megagram_d`.
    public init(_ value: Microgram_t) {
        self.rawValue = ug_t_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Megagram_d`.
    public init(_ value: Microgram_u) {
        self.rawValue = ug_u_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Megagram_d`.
    public init(_ value: Microgram_f) {
        self.rawValue = ug_f_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Megagram_d`.
    public init(_ value: Microgram_d) {
        self.rawValue = ug_d_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Megagram_d`.
    public init(_ value: Milligram_t) {
        self.rawValue = mg_t_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Megagram_d`.
    public init(_ value: Milligram_u) {
        self.rawValue = mg_u_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Megagram_d`.
    public init(_ value: Milligram_f) {
        self.rawValue = mg_f_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Megagram_d`.
    public init(_ value: Milligram_d) {
        self.rawValue = mg_d_to_Mg_d(value.rawValue)
    }

// MARK: - Converting From Other Precisions

    /// Create a `Megagram_d` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Megagram_d`.
    public init(_ value: Megagram_f) {
        self.rawValue = Mg_f_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Megagram_d`.
    public init(_ value: Megagram_t) {
        self.rawValue = Mg_t_to_Mg_d(value.rawValue)
    }

    /// Create a `Megagram_d` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Megagram_d`.
    public init(_ value: Megagram_u) {
        self.rawValue = Mg_u_to_Mg_d(value.rawValue)
    }

}

public extension Double {

// MARK: Creating a Double From The Megagram Units

    /// Create a `Double` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Double`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Double`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Double`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_d(value.rawValue)
    }

    /// Create a `Double` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Double`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_d(value.rawValue)
    }

}

public extension Float {

// MARK: Creating a Float From The Megagram Units

    /// Create a `Float` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Float`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Float`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Float`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_f(value.rawValue)
    }

    /// Create a `Float` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Float`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_f(value.rawValue)
    }

}

public extension Int {

// MARK: Creating a Int From The Megagram Units

    /// Create a `Int` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Int`.
    init(_ value: Megagram_t) {
        self = Int(Mg_t_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Int`.
    init(_ value: Megagram_u) {
        self = Int(Mg_u_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Int`.
    init(_ value: Megagram_f) {
        self = Int(Mg_f_to_i64(value.rawValue))
    }

    /// Create a `Int` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Int`.
    init(_ value: Megagram_d) {
        self = Int(Mg_d_to_i64(value.rawValue))
    }

}

public extension Int16 {

// MARK: Creating a Int16 From The Megagram Units

    /// Create a `Int16` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Int16`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Int16`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Int16`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_i16(value.rawValue)
    }

    /// Create a `Int16` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Int16`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_i16(value.rawValue)
    }

}

public extension Int32 {

// MARK: Creating a Int32 From The Megagram Units

    /// Create a `Int32` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Int32`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Int32`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Int32`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_i32(value.rawValue)
    }

    /// Create a `Int32` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Int32`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_i32(value.rawValue)
    }

}

public extension Int64 {

// MARK: Creating a Int64 From The Megagram Units

    /// Create a `Int64` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Int64`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Int64`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Int64`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_i64(value.rawValue)
    }

    /// Create a `Int64` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Int64`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_i64(value.rawValue)
    }

}

public extension Int8 {

// MARK: Creating a Int8 From The Megagram Units

    /// Create a `Int8` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Int8`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Int8`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Int8`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_i8(value.rawValue)
    }

    /// Create a `Int8` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Int8`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_i8(value.rawValue)
    }

}

public extension UInt {

// MARK: Creating a UInt From The Megagram Units

    /// Create a `UInt` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `UInt`.
    init(_ value: Megagram_t) {
        self = UInt(Mg_t_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `UInt`.
    init(_ value: Megagram_u) {
        self = UInt(Mg_u_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `UInt`.
    init(_ value: Megagram_f) {
        self = UInt(Mg_f_to_u64(value.rawValue))
    }

    /// Create a `UInt` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `UInt`.
    init(_ value: Megagram_d) {
        self = UInt(Mg_d_to_u64(value.rawValue))
    }

}

public extension UInt16 {

// MARK: Creating a UInt16 From The Megagram Units

    /// Create a `UInt16` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `UInt16`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `UInt16`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `UInt16`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_u16(value.rawValue)
    }

    /// Create a `UInt16` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `UInt16`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_u16(value.rawValue)
    }

}

public extension UInt32 {

// MARK: Creating a UInt32 From The Megagram Units

    /// Create a `UInt32` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `UInt32`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `UInt32`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `UInt32`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_u32(value.rawValue)
    }

    /// Create a `UInt32` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `UInt32`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_u32(value.rawValue)
    }

}

public extension UInt64 {

// MARK: Creating a UInt64 From The Megagram Units

    /// Create a `UInt64` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `UInt64`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `UInt64`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `UInt64`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_u64(value.rawValue)
    }

    /// Create a `UInt64` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `UInt64`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_u64(value.rawValue)
    }

}

public extension UInt8 {

// MARK: Creating a UInt8 From The Megagram Units

    /// Create a `UInt8` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `UInt8`.
    init(_ value: Megagram_t) {
        self = Mg_t_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `UInt8`.
    init(_ value: Megagram_u) {
        self = Mg_u_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `UInt8`.
    init(_ value: Megagram_f) {
        self = Mg_f_to_u8(value.rawValue)
    }

    /// Create a `UInt8` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `UInt8`.
    init(_ value: Megagram_d) {
        self = Mg_d_to_u8(value.rawValue)
    }

}
