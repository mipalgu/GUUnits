/*
* Distance+PrimitiveConversions.swift
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

public extension Double {

// MARK: - Creating a Double From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension Float {

// MARK: - Creating a Float From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension Int {

// MARK: - Creating a Int From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension Int16 {

// MARK: - Creating a Int16 From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension Int32 {

// MARK: - Creating a Int32 From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension Int64 {

// MARK: - Creating a Int64 From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension Int8 {

// MARK: - Creating a Int8 From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension UInt {

// MARK: - Creating a UInt From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension UInt16 {

// MARK: - Creating a UInt16 From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension UInt32 {

// MARK: - Creating a UInt32 From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension UInt64 {

// MARK: - Creating a UInt64 From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}

public extension UInt8 {

// MARK: - Creating a UInt8 From The Distance Units

    init(_ value: Distance) {
        switch value.rawValue {
        case .millimetres_t(let value):
            self.init(value)
        case .millimetres_u(let value):
            self.init(value)
        case .millimetres_f(let value):
            self.init(value)
        case .millimetres_d(let value):
            self.init(value)
        case .centimetres_t(let value):
            self.init(value)
        case .centimetres_u(let value):
            self.init(value)
        case .centimetres_f(let value):
            self.init(value)
        case .centimetres_d(let value):
            self.init(value)
        case .metres_t(let value):
            self.init(value)
        case .metres_u(let value):
            self.init(value)
        case .metres_f(let value):
            self.init(value)
        case .metres_d(let value):
            self.init(value)
        }
    }

}