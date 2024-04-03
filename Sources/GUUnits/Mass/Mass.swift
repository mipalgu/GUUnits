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
        self.rawValue = MassTypes.microgram_t(value)
    }

    /// Create a `Mass` by converting a `Microgram_u`.
    ///
    /// - Parameter value: A `Microgram_u` value to convert to a `Mass`.
    public init(_ value: Microgram_u) {
        self.rawValue = MassTypes.microgram_u(value)
    }

    /// Create a `Mass` by converting a `Microgram_f`.
    ///
    /// - Parameter value: A `Microgram_f` value to convert to a `Mass`.
    public init(_ value: Microgram_f) {
        self.rawValue = MassTypes.microgram_f(value)
    }

    /// Create a `Mass` by converting a `Microgram_d`.
    ///
    /// - Parameter value: A `Microgram_d` value to convert to a `Mass`.
    public init(_ value: Microgram_d) {
        self.rawValue = MassTypes.microgram_d(value)
    }

    /// Create a `Mass` by converting a `Milligram_t`.
    ///
    /// - Parameter value: A `Milligram_t` value to convert to a `Mass`.
    public init(_ value: Milligram_t) {
        self.rawValue = MassTypes.milligram_t(value)
    }

    /// Create a `Mass` by converting a `Milligram_u`.
    ///
    /// - Parameter value: A `Milligram_u` value to convert to a `Mass`.
    public init(_ value: Milligram_u) {
        self.rawValue = MassTypes.milligram_u(value)
    }

    /// Create a `Mass` by converting a `Milligram_f`.
    ///
    /// - Parameter value: A `Milligram_f` value to convert to a `Mass`.
    public init(_ value: Milligram_f) {
        self.rawValue = MassTypes.milligram_f(value)
    }

    /// Create a `Mass` by converting a `Milligram_d`.
    ///
    /// - Parameter value: A `Milligram_d` value to convert to a `Mass`.
    public init(_ value: Milligram_d) {
        self.rawValue = MassTypes.milligram_d(value)
    }

    /// Create a `Mass` by converting a `Gram_t`.
    ///
    /// - Parameter value: A `Gram_t` value to convert to a `Mass`.
    public init(_ value: Gram_t) {
        self.rawValue = MassTypes.gram_t(value)
    }

    /// Create a `Mass` by converting a `Gram_u`.
    ///
    /// - Parameter value: A `Gram_u` value to convert to a `Mass`.
    public init(_ value: Gram_u) {
        self.rawValue = MassTypes.gram_u(value)
    }

    /// Create a `Mass` by converting a `Gram_f`.
    ///
    /// - Parameter value: A `Gram_f` value to convert to a `Mass`.
    public init(_ value: Gram_f) {
        self.rawValue = MassTypes.gram_f(value)
    }

    /// Create a `Mass` by converting a `Gram_d`.
    ///
    /// - Parameter value: A `Gram_d` value to convert to a `Mass`.
    public init(_ value: Gram_d) {
        self.rawValue = MassTypes.gram_d(value)
    }

    /// Create a `Mass` by converting a `Kilogram_t`.
    ///
    /// - Parameter value: A `Kilogram_t` value to convert to a `Mass`.
    public init(_ value: Kilogram_t) {
        self.rawValue = MassTypes.kilogram_t(value)
    }

    /// Create a `Mass` by converting a `Kilogram_u`.
    ///
    /// - Parameter value: A `Kilogram_u` value to convert to a `Mass`.
    public init(_ value: Kilogram_u) {
        self.rawValue = MassTypes.kilogram_u(value)
    }

    /// Create a `Mass` by converting a `Kilogram_f`.
    ///
    /// - Parameter value: A `Kilogram_f` value to convert to a `Mass`.
    public init(_ value: Kilogram_f) {
        self.rawValue = MassTypes.kilogram_f(value)
    }

    /// Create a `Mass` by converting a `Kilogram_d`.
    ///
    /// - Parameter value: A `Kilogram_d` value to convert to a `Mass`.
    public init(_ value: Kilogram_d) {
        self.rawValue = MassTypes.kilogram_d(value)
    }

    /// Create a `Mass` by converting a `Megagram_t`.
    ///
    /// - Parameter value: A `Megagram_t` value to convert to a `Mass`.
    public init(_ value: Megagram_t) {
        self.rawValue = MassTypes.megagram_t(value)
    }

    /// Create a `Mass` by converting a `Megagram_u`.
    ///
    /// - Parameter value: A `Megagram_u` value to convert to a `Mass`.
    public init(_ value: Megagram_u) {
        self.rawValue = MassTypes.megagram_u(value)
    }

    /// Create a `Mass` by converting a `Megagram_f`.
    ///
    /// - Parameter value: A `Megagram_f` value to convert to a `Mass`.
    public init(_ value: Megagram_f) {
        self.rawValue = MassTypes.megagram_f(value)
    }

    /// Create a `Mass` by converting a `Megagram_d`.
    ///
    /// - Parameter value: A `Megagram_d` value to convert to a `Mass`.
    public init(_ value: Megagram_d) {
        self.rawValue = MassTypes.megagram_d(value)
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
        self.rawValue = MassTypes.microgram_d(Microgram_d(value))
    }

    /// Create a `Mass` by converting a `Double` milligram value.
    ///
    /// - Parameter value: A `Double` milligram value to convert to a `Mass`.
    public init(milligram value: Double) {
        self.rawValue = MassTypes.milligram_d(Milligram_d(value))
    }

    /// Create a `Mass` by converting a `Double` gram value.
    ///
    /// - Parameter value: A `Double` gram value to convert to a `Mass`.
    public init(gram value: Double) {
        self.rawValue = MassTypes.gram_d(Gram_d(value))
    }

    /// Create a `Mass` by converting a `Double` kilogram value.
    ///
    /// - Parameter value: A `Double` kilogram value to convert to a `Mass`.
    public init(kilogram value: Double) {
        self.rawValue = MassTypes.kilogram_d(Kilogram_d(value))
    }

    /// Create a `Mass` by converting a `Double` megagram value.
    ///
    /// - Parameter value: A `Double` megagram value to convert to a `Mass`.
    public init(megagram value: Double) {
        self.rawValue = MassTypes.megagram_d(Megagram_d(value))
    }

    /// Create a `Mass` by converting a `Float` microgram value.
    ///
    /// - Parameter value: A `Float` microgram value to convert to a `Mass`.
    public init(microgram value: Float) {
        self.rawValue = MassTypes.microgram_f(Microgram_f(value))
    }

    /// Create a `Mass` by converting a `Float` milligram value.
    ///
    /// - Parameter value: A `Float` milligram value to convert to a `Mass`.
    public init(milligram value: Float) {
        self.rawValue = MassTypes.milligram_f(Milligram_f(value))
    }

    /// Create a `Mass` by converting a `Float` gram value.
    ///
    /// - Parameter value: A `Float` gram value to convert to a `Mass`.
    public init(gram value: Float) {
        self.rawValue = MassTypes.gram_f(Gram_f(value))
    }

    /// Create a `Mass` by converting a `Float` kilogram value.
    ///
    /// - Parameter value: A `Float` kilogram value to convert to a `Mass`.
    public init(kilogram value: Float) {
        self.rawValue = MassTypes.kilogram_f(Kilogram_f(value))
    }

    /// Create a `Mass` by converting a `Float` megagram value.
    ///
    /// - Parameter value: A `Float` megagram value to convert to a `Mass`.
    public init(megagram value: Float) {
        self.rawValue = MassTypes.megagram_f(Megagram_f(value))
    }

    /// Create a `Mass` by converting a `Int` microgram value.
    ///
    /// - Parameter value: A `Int` microgram value to convert to a `Mass`.
    public init(microgram value: Int) {
        self.rawValue = MassTypes.microgram_t(Microgram_t(value))
    }

    /// Create a `Mass` by converting a `Int` milligram value.
    ///
    /// - Parameter value: A `Int` milligram value to convert to a `Mass`.
    public init(milligram value: Int) {
        self.rawValue = MassTypes.milligram_t(Milligram_t(value))
    }

    /// Create a `Mass` by converting a `Int` gram value.
    ///
    /// - Parameter value: A `Int` gram value to convert to a `Mass`.
    public init(gram value: Int) {
        self.rawValue = MassTypes.gram_t(Gram_t(value))
    }

    /// Create a `Mass` by converting a `Int` kilogram value.
    ///
    /// - Parameter value: A `Int` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int) {
        self.rawValue = MassTypes.kilogram_t(Kilogram_t(value))
    }

    /// Create a `Mass` by converting a `Int` megagram value.
    ///
    /// - Parameter value: A `Int` megagram value to convert to a `Mass`.
    public init(megagram value: Int) {
        self.rawValue = MassTypes.megagram_t(Megagram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` microgram value.
    ///
    /// - Parameter value: A `Int16` microgram value to convert to a `Mass`.
    public init(microgram value: Int16) {
        self.rawValue = MassTypes.microgram_t(Microgram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` milligram value.
    ///
    /// - Parameter value: A `Int16` milligram value to convert to a `Mass`.
    public init(milligram value: Int16) {
        self.rawValue = MassTypes.milligram_t(Milligram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` gram value.
    ///
    /// - Parameter value: A `Int16` gram value to convert to a `Mass`.
    public init(gram value: Int16) {
        self.rawValue = MassTypes.gram_t(Gram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` kilogram value.
    ///
    /// - Parameter value: A `Int16` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int16) {
        self.rawValue = MassTypes.kilogram_t(Kilogram_t(value))
    }

    /// Create a `Mass` by converting a `Int16` megagram value.
    ///
    /// - Parameter value: A `Int16` megagram value to convert to a `Mass`.
    public init(megagram value: Int16) {
        self.rawValue = MassTypes.megagram_t(Megagram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` microgram value.
    ///
    /// - Parameter value: A `Int32` microgram value to convert to a `Mass`.
    public init(microgram value: Int32) {
        self.rawValue = MassTypes.microgram_t(Microgram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` milligram value.
    ///
    /// - Parameter value: A `Int32` milligram value to convert to a `Mass`.
    public init(milligram value: Int32) {
        self.rawValue = MassTypes.milligram_t(Milligram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` gram value.
    ///
    /// - Parameter value: A `Int32` gram value to convert to a `Mass`.
    public init(gram value: Int32) {
        self.rawValue = MassTypes.gram_t(Gram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` kilogram value.
    ///
    /// - Parameter value: A `Int32` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int32) {
        self.rawValue = MassTypes.kilogram_t(Kilogram_t(value))
    }

    /// Create a `Mass` by converting a `Int32` megagram value.
    ///
    /// - Parameter value: A `Int32` megagram value to convert to a `Mass`.
    public init(megagram value: Int32) {
        self.rawValue = MassTypes.megagram_t(Megagram_t(value))
    }

    /// Create a `Mass` by converting a `Int64` microgram value.
    ///
    /// - Parameter value: A `Int64` microgram value to convert to a `Mass`.
    public init(microgram value: Int64) {
        self.rawValue = MassTypes.microgram_d(Microgram_d(value))
    }

    /// Create a `Mass` by converting a `Int64` milligram value.
    ///
    /// - Parameter value: A `Int64` milligram value to convert to a `Mass`.
    public init(milligram value: Int64) {
        self.rawValue = MassTypes.milligram_d(Milligram_d(value))
    }

    /// Create a `Mass` by converting a `Int64` gram value.
    ///
    /// - Parameter value: A `Int64` gram value to convert to a `Mass`.
    public init(gram value: Int64) {
        self.rawValue = MassTypes.gram_d(Gram_d(value))
    }

    /// Create a `Mass` by converting a `Int64` kilogram value.
    ///
    /// - Parameter value: A `Int64` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int64) {
        self.rawValue = MassTypes.kilogram_d(Kilogram_d(value))
    }

    /// Create a `Mass` by converting a `Int64` megagram value.
    ///
    /// - Parameter value: A `Int64` megagram value to convert to a `Mass`.
    public init(megagram value: Int64) {
        self.rawValue = MassTypes.megagram_d(Megagram_d(value))
    }

    /// Create a `Mass` by converting a `Int8` microgram value.
    ///
    /// - Parameter value: A `Int8` microgram value to convert to a `Mass`.
    public init(microgram value: Int8) {
        self.rawValue = MassTypes.microgram_t(Microgram_t(value))
    }

    /// Create a `Mass` by converting a `Int8` milligram value.
    ///
    /// - Parameter value: A `Int8` milligram value to convert to a `Mass`.
    public init(milligram value: Int8) {
        self.rawValue = MassTypes.milligram_t(Milligram_t(value))
    }

    /// Create a `Mass` by converting a `Int8` gram value.
    ///
    /// - Parameter value: A `Int8` gram value to convert to a `Mass`.
    public init(gram value: Int8) {
        self.rawValue = MassTypes.gram_t(Gram_t(value))
    }

    /// Create a `Mass` by converting a `Int8` kilogram value.
    ///
    /// - Parameter value: A `Int8` kilogram value to convert to a `Mass`.
    public init(kilogram value: Int8) {
        self.rawValue = MassTypes.kilogram_t(Kilogram_t(value))
    }

    /// Create a `Mass` by converting a `Int8` megagram value.
    ///
    /// - Parameter value: A `Int8` megagram value to convert to a `Mass`.
    public init(megagram value: Int8) {
        self.rawValue = MassTypes.megagram_t(Megagram_t(value))
    }

    /// Create a `Mass` by converting a `UInt` microgram value.
    ///
    /// - Parameter value: A `UInt` microgram value to convert to a `Mass`.
    public init(microgram value: UInt) {
        self.rawValue = MassTypes.microgram_u(Microgram_u(value))
    }

    /// Create a `Mass` by converting a `UInt` milligram value.
    ///
    /// - Parameter value: A `UInt` milligram value to convert to a `Mass`.
    public init(milligram value: UInt) {
        self.rawValue = MassTypes.milligram_u(Milligram_u(value))
    }

    /// Create a `Mass` by converting a `UInt` gram value.
    ///
    /// - Parameter value: A `UInt` gram value to convert to a `Mass`.
    public init(gram value: UInt) {
        self.rawValue = MassTypes.gram_u(Gram_u(value))
    }

    /// Create a `Mass` by converting a `UInt` kilogram value.
    ///
    /// - Parameter value: A `UInt` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt) {
        self.rawValue = MassTypes.kilogram_u(Kilogram_u(value))
    }

    /// Create a `Mass` by converting a `UInt` megagram value.
    ///
    /// - Parameter value: A `UInt` megagram value to convert to a `Mass`.
    public init(megagram value: UInt) {
        self.rawValue = MassTypes.megagram_u(Megagram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` microgram value.
    ///
    /// - Parameter value: A `UInt16` microgram value to convert to a `Mass`.
    public init(microgram value: UInt16) {
        self.rawValue = MassTypes.microgram_u(Microgram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` milligram value.
    ///
    /// - Parameter value: A `UInt16` milligram value to convert to a `Mass`.
    public init(milligram value: UInt16) {
        self.rawValue = MassTypes.milligram_u(Milligram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` gram value.
    ///
    /// - Parameter value: A `UInt16` gram value to convert to a `Mass`.
    public init(gram value: UInt16) {
        self.rawValue = MassTypes.gram_u(Gram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` kilogram value.
    ///
    /// - Parameter value: A `UInt16` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt16) {
        self.rawValue = MassTypes.kilogram_u(Kilogram_u(value))
    }

    /// Create a `Mass` by converting a `UInt16` megagram value.
    ///
    /// - Parameter value: A `UInt16` megagram value to convert to a `Mass`.
    public init(megagram value: UInt16) {
        self.rawValue = MassTypes.megagram_u(Megagram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` microgram value.
    ///
    /// - Parameter value: A `UInt32` microgram value to convert to a `Mass`.
    public init(microgram value: UInt32) {
        self.rawValue = MassTypes.microgram_u(Microgram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` milligram value.
    ///
    /// - Parameter value: A `UInt32` milligram value to convert to a `Mass`.
    public init(milligram value: UInt32) {
        self.rawValue = MassTypes.milligram_u(Milligram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` gram value.
    ///
    /// - Parameter value: A `UInt32` gram value to convert to a `Mass`.
    public init(gram value: UInt32) {
        self.rawValue = MassTypes.gram_u(Gram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` kilogram value.
    ///
    /// - Parameter value: A `UInt32` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt32) {
        self.rawValue = MassTypes.kilogram_u(Kilogram_u(value))
    }

    /// Create a `Mass` by converting a `UInt32` megagram value.
    ///
    /// - Parameter value: A `UInt32` megagram value to convert to a `Mass`.
    public init(megagram value: UInt32) {
        self.rawValue = MassTypes.megagram_u(Megagram_u(value))
    }

    /// Create a `Mass` by converting a `UInt64` microgram value.
    ///
    /// - Parameter value: A `UInt64` microgram value to convert to a `Mass`.
    public init(microgram value: UInt64) {
        self.rawValue = MassTypes.microgram_d(Microgram_d(value))
    }

    /// Create a `Mass` by converting a `UInt64` milligram value.
    ///
    /// - Parameter value: A `UInt64` milligram value to convert to a `Mass`.
    public init(milligram value: UInt64) {
        self.rawValue = MassTypes.milligram_d(Milligram_d(value))
    }

    /// Create a `Mass` by converting a `UInt64` gram value.
    ///
    /// - Parameter value: A `UInt64` gram value to convert to a `Mass`.
    public init(gram value: UInt64) {
        self.rawValue = MassTypes.gram_d(Gram_d(value))
    }

    /// Create a `Mass` by converting a `UInt64` kilogram value.
    ///
    /// - Parameter value: A `UInt64` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt64) {
        self.rawValue = MassTypes.kilogram_d(Kilogram_d(value))
    }

    /// Create a `Mass` by converting a `UInt64` megagram value.
    ///
    /// - Parameter value: A `UInt64` megagram value to convert to a `Mass`.
    public init(megagram value: UInt64) {
        self.rawValue = MassTypes.megagram_d(Megagram_d(value))
    }

    /// Create a `Mass` by converting a `UInt8` microgram value.
    ///
    /// - Parameter value: A `UInt8` microgram value to convert to a `Mass`.
    public init(microgram value: UInt8) {
        self.rawValue = MassTypes.microgram_u(Microgram_u(value))
    }

    /// Create a `Mass` by converting a `UInt8` milligram value.
    ///
    /// - Parameter value: A `UInt8` milligram value to convert to a `Mass`.
    public init(milligram value: UInt8) {
        self.rawValue = MassTypes.milligram_u(Milligram_u(value))
    }

    /// Create a `Mass` by converting a `UInt8` gram value.
    ///
    /// - Parameter value: A `UInt8` gram value to convert to a `Mass`.
    public init(gram value: UInt8) {
        self.rawValue = MassTypes.gram_u(Gram_u(value))
    }

    /// Create a `Mass` by converting a `UInt8` kilogram value.
    ///
    /// - Parameter value: A `UInt8` kilogram value to convert to a `Mass`.
    public init(kilogram value: UInt8) {
        self.rawValue = MassTypes.kilogram_u(Kilogram_u(value))
    }

    /// Create a `Mass` by converting a `UInt8` megagram value.
    ///
    /// - Parameter value: A `UInt8` megagram value to convert to a `Mass`.
    public init(megagram value: UInt8) {
        self.rawValue = MassTypes.megagram_u(Megagram_u(value))
    }

}