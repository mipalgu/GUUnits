/*
* AccelerationTests.swift
* GUUnitsTests
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
@testable import GUUnits
import XCTest

final class AccelerationRelationTests11: XCTestCase {

    func testmm_per_ms_sq_u_to_gs_uUsing5000000() {
        let result = Earthg_u(Millimetres_Per_Milliseconds_Sq_u(5000000))
        let expected = mm_per_ms_sq_u_to_gs_u(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testcm_per_s_sq_t_to_gs_tUsingNeg5000000() {
        let result = Earthg_t(Centimetres_Per_Seconds_Sq_t(-5000000))
        let expected = cm_per_s_sq_t_to_gs_t(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testcm_per_s_sq_t_to_gs_tUsing0() {
        let result = Earthg_t(Centimetres_Per_Seconds_Sq_t(0))
        let expected = cm_per_s_sq_t_to_gs_t(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testcm_per_s_sq_t_to_gs_tUsing5000000() {
        let result = Earthg_t(Centimetres_Per_Seconds_Sq_t(5000000))
        let expected = cm_per_s_sq_t_to_gs_t(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_us_sq_f_to_gs_uUsingNeg5000000() {
        let result = Earthg_u(Metres_Per_Microseconds_Sq_f(-5000000))
        let expected = m_per_us_sq_f_to_gs_u(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_us_sq_f_to_gs_uUsing0() {
        let result = Earthg_u(Metres_Per_Microseconds_Sq_f(0))
        let expected = m_per_us_sq_f_to_gs_u(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_us_sq_f_to_gs_uUsing5000000() {
        let result = Earthg_u(Metres_Per_Microseconds_Sq_f(5000000))
        let expected = m_per_us_sq_f_to_gs_u(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testmm_per_ms_sq_t_to_gs_tUsingNeg5000000() {
        let result = Earthg_t(Millimetres_Per_Milliseconds_Sq_t(-5000000))
        let expected = mm_per_ms_sq_t_to_gs_t(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testmm_per_ms_sq_t_to_gs_tUsing0() {
        let result = Earthg_t(Millimetres_Per_Milliseconds_Sq_t(0))
        let expected = mm_per_ms_sq_t_to_gs_t(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testmm_per_ms_sq_t_to_gs_tUsing5000000() {
        let result = Earthg_t(Millimetres_Per_Milliseconds_Sq_t(5000000))
        let expected = mm_per_ms_sq_t_to_gs_t(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testmm_per_ms_sq_u_to_gs_fUsing0() {
        let result = Earthg_f(Millimetres_Per_Milliseconds_Sq_u(0))
        let expected = mm_per_ms_sq_u_to_gs_f(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testmm_per_ms_sq_u_to_gs_fUsing5000000() {
        let result = Earthg_f(Millimetres_Per_Milliseconds_Sq_u(5000000))
        let expected = mm_per_ms_sq_u_to_gs_f(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_us_sq_t_to_gs_dUsingNeg5000000() {
        let result = Earthg_d(Metres_Per_Microseconds_Sq_t(-5000000))
        let expected = m_per_us_sq_t_to_gs_d(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_us_sq_t_to_gs_dUsing0() {
        let result = Earthg_d(Metres_Per_Microseconds_Sq_t(0))
        let expected = m_per_us_sq_t_to_gs_d(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_us_sq_t_to_gs_dUsing5000000() {
        let result = Earthg_d(Metres_Per_Microseconds_Sq_t(5000000))
        let expected = m_per_us_sq_t_to_gs_d(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_ms_sq_f_to_gs_tUsingNeg5000000() {
        let result = Earthg_t(Metres_Per_Milliseconds_Sq_f(-5000000))
        let expected = m_per_ms_sq_f_to_gs_t(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_ms_sq_f_to_gs_tUsing0() {
        let result = Earthg_t(Metres_Per_Milliseconds_Sq_f(0))
        let expected = m_per_ms_sq_f_to_gs_t(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_ms_sq_f_to_gs_tUsing5000000() {
        let result = Earthg_t(Metres_Per_Milliseconds_Sq_f(5000000))
        let expected = m_per_ms_sq_f_to_gs_t(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_s_sq_t_to_gs_tUsingNeg5000000() {
        let result = Earthg_t(Metres_Per_Seconds_Sq_t(-5000000))
        let expected = m_per_s_sq_t_to_gs_t(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_s_sq_t_to_gs_tUsing0() {
        let result = Earthg_t(Metres_Per_Seconds_Sq_t(0))
        let expected = m_per_s_sq_t_to_gs_t(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_s_sq_t_to_gs_tUsing5000000() {
        let result = Earthg_t(Metres_Per_Seconds_Sq_t(5000000))
        let expected = m_per_s_sq_t_to_gs_t(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_s_sq_d_to_gs_dUsingNeg5000000() {
        let result = Earthg_d(Metres_Per_Seconds_Sq_d(-5000000))
        let expected = m_per_s_sq_d_to_gs_d(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_s_sq_d_to_gs_dUsing0() {
        let result = Earthg_d(Metres_Per_Seconds_Sq_d(0))
        let expected = m_per_s_sq_d_to_gs_d(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_s_sq_d_to_gs_dUsing5000000() {
        let result = Earthg_d(Metres_Per_Seconds_Sq_d(5000000))
        let expected = m_per_s_sq_d_to_gs_d(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testcm_per_ms_sq_u_to_gs_dUsing0() {
        let result = Earthg_d(Centimetres_Per_Milliseconds_Sq_u(0))
        let expected = cm_per_ms_sq_u_to_gs_d(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testcm_per_ms_sq_u_to_gs_dUsing5000000() {
        let result = Earthg_d(Centimetres_Per_Milliseconds_Sq_u(5000000))
        let expected = cm_per_ms_sq_u_to_gs_d(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testmm_per_s_sq_t_to_gs_fUsingNeg5000000() {
        let result = Earthg_f(Millimetres_Per_Seconds_Sq_t(-5000000))
        let expected = mm_per_s_sq_t_to_gs_f(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testmm_per_s_sq_t_to_gs_fUsing0() {
        let result = Earthg_f(Millimetres_Per_Seconds_Sq_t(0))
        let expected = mm_per_s_sq_t_to_gs_f(0)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testmm_per_s_sq_t_to_gs_fUsing5000000() {
        let result = Earthg_f(Millimetres_Per_Seconds_Sq_t(5000000))
        let expected = mm_per_s_sq_t_to_gs_f(5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

    func testm_per_us_sq_t_to_gs_tUsingNeg5000000() {
        let result = Earthg_t(Metres_Per_Microseconds_Sq_t(-5000000))
        let expected = m_per_us_sq_t_to_gs_t(-5000000)
        XCTAssertEqual(result.rawValue, expected)
    }

}