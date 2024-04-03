/*
* Referenceacceleration+Relationships.swift
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

public extension Millimetres_Per_Picoseconds_Sq_t {

    /// Create a `Millimetres_Per_Picoseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ps_sq_t(value.rawValue))
    }

}

public extension Millimetres_Per_Picoseconds_Sq_u {

    /// Create a `Millimetres_Per_Picoseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ps_sq_u(value.rawValue))
    }

}

public extension Millimetres_Per_Picoseconds_Sq_f {

    /// Create a `Millimetres_Per_Picoseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ps_sq_f(value.rawValue))
    }

}

public extension Millimetres_Per_Picoseconds_Sq_d {

    /// Create a `Millimetres_Per_Picoseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Picoseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ps_sq_d(value.rawValue))
    }

}

public extension Millimetres_Per_Nanoseconds_Sq_t {

    /// Create a `Millimetres_Per_Nanoseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ns_sq_t(value.rawValue))
    }

}

public extension Millimetres_Per_Nanoseconds_Sq_u {

    /// Create a `Millimetres_Per_Nanoseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ns_sq_u(value.rawValue))
    }

}

public extension Millimetres_Per_Nanoseconds_Sq_f {

    /// Create a `Millimetres_Per_Nanoseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ns_sq_f(value.rawValue))
    }

}

public extension Millimetres_Per_Nanoseconds_Sq_d {

    /// Create a `Millimetres_Per_Nanoseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Nanoseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ns_sq_d(value.rawValue))
    }

}

public extension Millimetres_Per_Microseconds_Sq_t {

    /// Create a `Millimetres_Per_Microseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_us_sq_t(value.rawValue))
    }

}

public extension Millimetres_Per_Microseconds_Sq_u {

    /// Create a `Millimetres_Per_Microseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_us_sq_u(value.rawValue))
    }

}

public extension Millimetres_Per_Microseconds_Sq_f {

    /// Create a `Millimetres_Per_Microseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_us_sq_f(value.rawValue))
    }

}

public extension Millimetres_Per_Microseconds_Sq_d {

    /// Create a `Millimetres_Per_Microseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Microseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_us_sq_d(value.rawValue))
    }

}

public extension Millimetres_Per_Milliseconds_Sq_t {

    /// Create a `Millimetres_Per_Milliseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ms_sq_t(value.rawValue))
    }

}

public extension Millimetres_Per_Milliseconds_Sq_u {

    /// Create a `Millimetres_Per_Milliseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ms_sq_u(value.rawValue))
    }

}

public extension Millimetres_Per_Milliseconds_Sq_f {

    /// Create a `Millimetres_Per_Milliseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ms_sq_f(value.rawValue))
    }

}

public extension Millimetres_Per_Milliseconds_Sq_d {

    /// Create a `Millimetres_Per_Milliseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Milliseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_ms_sq_d(value.rawValue))
    }

}

public extension Millimetres_Per_Seconds_Sq_t {

    /// Create a `Millimetres_Per_Seconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_s_sq_t(value.rawValue))
    }

}

public extension Millimetres_Per_Seconds_Sq_u {

    /// Create a `Millimetres_Per_Seconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_s_sq_u(value.rawValue))
    }

}

public extension Millimetres_Per_Seconds_Sq_f {

    /// Create a `Millimetres_Per_Seconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_s_sq_f(value.rawValue))
    }

}

public extension Millimetres_Per_Seconds_Sq_d {

    /// Create a `Millimetres_Per_Seconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_mm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_mm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_mm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Millimetres_Per_Seconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_mm_per_s_sq_d(value.rawValue))
    }

}

public extension Centimetres_Per_Picoseconds_Sq_t {

    /// Create a `Centimetres_Per_Picoseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ps_sq_t(value.rawValue))
    }

}

public extension Centimetres_Per_Picoseconds_Sq_u {

    /// Create a `Centimetres_Per_Picoseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ps_sq_u(value.rawValue))
    }

}

public extension Centimetres_Per_Picoseconds_Sq_f {

    /// Create a `Centimetres_Per_Picoseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ps_sq_f(value.rawValue))
    }

}

public extension Centimetres_Per_Picoseconds_Sq_d {

    /// Create a `Centimetres_Per_Picoseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Picoseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ps_sq_d(value.rawValue))
    }

}

public extension Centimetres_Per_Nanoseconds_Sq_t {

    /// Create a `Centimetres_Per_Nanoseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ns_sq_t(value.rawValue))
    }

}

public extension Centimetres_Per_Nanoseconds_Sq_u {

    /// Create a `Centimetres_Per_Nanoseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ns_sq_u(value.rawValue))
    }

}

public extension Centimetres_Per_Nanoseconds_Sq_f {

    /// Create a `Centimetres_Per_Nanoseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ns_sq_f(value.rawValue))
    }

}

public extension Centimetres_Per_Nanoseconds_Sq_d {

    /// Create a `Centimetres_Per_Nanoseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Nanoseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ns_sq_d(value.rawValue))
    }

}

public extension Centimetres_Per_Microseconds_Sq_t {

    /// Create a `Centimetres_Per_Microseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_us_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_us_sq_t(value.rawValue))
    }

}

public extension Centimetres_Per_Microseconds_Sq_u {

    /// Create a `Centimetres_Per_Microseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_us_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_us_sq_u(value.rawValue))
    }

}

public extension Centimetres_Per_Microseconds_Sq_f {

    /// Create a `Centimetres_Per_Microseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_us_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_us_sq_f(value.rawValue))
    }

}

public extension Centimetres_Per_Microseconds_Sq_d {

    /// Create a `Centimetres_Per_Microseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_us_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Microseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_us_sq_d(value.rawValue))
    }

}

public extension Centimetres_Per_Milliseconds_Sq_t {

    /// Create a `Centimetres_Per_Milliseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ms_sq_t(value.rawValue))
    }

}

public extension Centimetres_Per_Milliseconds_Sq_u {

    /// Create a `Centimetres_Per_Milliseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ms_sq_u(value.rawValue))
    }

}

public extension Centimetres_Per_Milliseconds_Sq_f {

    /// Create a `Centimetres_Per_Milliseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ms_sq_f(value.rawValue))
    }

}

public extension Centimetres_Per_Milliseconds_Sq_d {

    /// Create a `Centimetres_Per_Milliseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Milliseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_ms_sq_d(value.rawValue))
    }

}

public extension Centimetres_Per_Seconds_Sq_t {

    /// Create a `Centimetres_Per_Seconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_s_sq_t(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_s_sq_t(value.rawValue))
    }

}

public extension Centimetres_Per_Seconds_Sq_u {

    /// Create a `Centimetres_Per_Seconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_s_sq_u(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_s_sq_u(value.rawValue))
    }

}

public extension Centimetres_Per_Seconds_Sq_f {

    /// Create a `Centimetres_Per_Seconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_s_sq_f(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_s_sq_f(value.rawValue))
    }

}

public extension Centimetres_Per_Seconds_Sq_d {

    /// Create a `Centimetres_Per_Seconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_cm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_cm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_cm_per_s_sq_d(value.rawValue))
    }

    /// Create a `Centimetres_Per_Seconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_cm_per_s_sq_d(value.rawValue))
    }

}

public extension Metres_Per_Picoseconds_Sq_t {

    /// Create a `Metres_Per_Picoseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ps_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ps_sq_t(value.rawValue))
    }

}

public extension Metres_Per_Picoseconds_Sq_u {

    /// Create a `Metres_Per_Picoseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ps_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ps_sq_u(value.rawValue))
    }

}

public extension Metres_Per_Picoseconds_Sq_f {

    /// Create a `Metres_Per_Picoseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ps_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ps_sq_f(value.rawValue))
    }

}

public extension Metres_Per_Picoseconds_Sq_d {

    /// Create a `Metres_Per_Picoseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ps_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Picoseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ps_sq_d(value.rawValue))
    }

}

public extension Metres_Per_Nanoseconds_Sq_t {

    /// Create a `Metres_Per_Nanoseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ns_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ns_sq_t(value.rawValue))
    }

}

public extension Metres_Per_Nanoseconds_Sq_u {

    /// Create a `Metres_Per_Nanoseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ns_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ns_sq_u(value.rawValue))
    }

}

public extension Metres_Per_Nanoseconds_Sq_f {

    /// Create a `Metres_Per_Nanoseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ns_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ns_sq_f(value.rawValue))
    }

}

public extension Metres_Per_Nanoseconds_Sq_d {

    /// Create a `Metres_Per_Nanoseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ns_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Nanoseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ns_sq_d(value.rawValue))
    }

}

public extension Metres_Per_Microseconds_Sq_t {

    /// Create a `Metres_Per_Microseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_us_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_us_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_us_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_us_sq_t(value.rawValue))
    }

}

public extension Metres_Per_Microseconds_Sq_u {

    /// Create a `Metres_Per_Microseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_us_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_us_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_us_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_us_sq_u(value.rawValue))
    }

}

public extension Metres_Per_Microseconds_Sq_f {

    /// Create a `Metres_Per_Microseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_us_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_us_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_us_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_us_sq_f(value.rawValue))
    }

}

public extension Metres_Per_Microseconds_Sq_d {

    /// Create a `Metres_Per_Microseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_us_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_us_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_us_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Microseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_us_sq_d(value.rawValue))
    }

}

public extension Metres_Per_Milliseconds_Sq_t {

    /// Create a `Metres_Per_Milliseconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ms_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ms_sq_t(value.rawValue))
    }

}

public extension Metres_Per_Milliseconds_Sq_u {

    /// Create a `Metres_Per_Milliseconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ms_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ms_sq_u(value.rawValue))
    }

}

public extension Metres_Per_Milliseconds_Sq_f {

    /// Create a `Metres_Per_Milliseconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ms_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ms_sq_f(value.rawValue))
    }

}

public extension Metres_Per_Milliseconds_Sq_d {

    /// Create a `Metres_Per_Milliseconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_ms_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Milliseconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_ms_sq_d(value.rawValue))
    }

}

public extension Metres_Per_Seconds_Sq_t {

    /// Create a `Metres_Per_Seconds_Sq_t` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_s_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_t` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_s_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_t` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_s_sq_t(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_t` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_s_sq_t(value.rawValue))
    }

}

public extension Metres_Per_Seconds_Sq_u {

    /// Create a `Metres_Per_Seconds_Sq_u` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_s_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_u` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_s_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_u` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_s_sq_u(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_u` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_s_sq_u(value.rawValue))
    }

}

public extension Metres_Per_Seconds_Sq_f {

    /// Create a `Metres_Per_Seconds_Sq_f` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_s_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_f` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_s_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_f` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_s_sq_f(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_f` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_s_sq_f(value.rawValue))
    }

}

public extension Metres_Per_Seconds_Sq_d {

    /// Create a `Metres_Per_Seconds_Sq_d` from a `Earthg_t`.
    init(_ value: Earthg_t) {
        self.init(rawValue: gs_t_to_m_per_s_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_d` from a `Earthg_u`.
    init(_ value: Earthg_u) {
        self.init(rawValue: gs_u_to_m_per_s_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_d` from a `Earthg_f`.
    init(_ value: Earthg_f) {
        self.init(rawValue: gs_f_to_m_per_s_sq_d(value.rawValue))
    }

    /// Create a `Metres_Per_Seconds_Sq_d` from a `Earthg_d`.
    init(_ value: Earthg_d) {
        self.init(rawValue: gs_d_to_m_per_s_sq_d(value.rawValue))
    }

}