/*
* MassTests.swift
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

/// Provides gram_u unit tests.
final class Gram_uTests5: XCTestCase {

    func testgram_uTogram_dUsinggram_uUInt64_maxExpectinggram_dUInt64_max() {
        let unit = Gram_u(gram_u(UInt64.max))
        let expected = g_u_to_g_d(gram_u(UInt64.max))
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTogram_dUsing5Expecting5_0() {
        let unit = Gram_u(5)
        let expected = g_u_to_g_d(5)
        let result = Gram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: gram_d = 1.0
        let categoryResult = Mass(unit).gram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing15Expectingkilogram_d15_01000_0() {
        let unit = Gram_u(15)
        let expected = g_u_to_kg_d(15)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing25Expectingkilogram_d25_01000_0() {
        let unit = Gram_u(25)
        let expected = g_u_to_kg_d(25)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing250Expectingkilogram_d250_01000_0() {
        let unit = Gram_u(250)
        let expected = g_u_to_kg_d(250)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing0Expectingkilogram_d0_01000_0() {
        let unit = Gram_u(0)
        let expected = g_u_to_kg_d(0)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing2500Expectingkilogram_d2500_01000_0() {
        let unit = Gram_u(2500)
        let expected = g_u_to_kg_d(2500)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing25000Expectingkilogram_d25000_01000_0() {
        let unit = Gram_u(25000)
        let expected = g_u_to_kg_d(25000)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing250000Expectingkilogram_d250000_01000_0() {
        let unit = Gram_u(250000)
        let expected = g_u_to_kg_d(250000)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsing2500000Expectingkilogram_d2500000_01000_0() {
        let unit = Gram_u(2500000)
        let expected = g_u_to_kg_d(2500000)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsingUInt64_minExpectingkilogram_dUInt64_min1000_0() {
        let unit = Gram_u(UInt64.min)
        let expected = g_u_to_kg_d(UInt64.min)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTokilogram_dUsingUInt64_maxExpectingkilogram_dUInt64_max1000_0() {
        let unit = Gram_u(UInt64.max)
        let expected = g_u_to_kg_d(UInt64.max)
        let result = Kilogram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: kilogram_d = 1.0
        let categoryResult = Mass(unit).kilogram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing15Expectingmegagram_d15_01000000_0() {
        let unit = Gram_u(15)
        let expected = g_u_to_Mg_d(15)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing25Expectingmegagram_d25_01000000_0() {
        let unit = Gram_u(25)
        let expected = g_u_to_Mg_d(25)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing250Expectingmegagram_d250_01000000_0() {
        let unit = Gram_u(250)
        let expected = g_u_to_Mg_d(250)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing0Expectingmegagram_d0_01000000_0() {
        let unit = Gram_u(0)
        let expected = g_u_to_Mg_d(0)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing2500Expectingmegagram_d2500_01000000_0() {
        let unit = Gram_u(2500)
        let expected = g_u_to_Mg_d(2500)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing25000Expectingmegagram_d25000_01000000_0() {
        let unit = Gram_u(25000)
        let expected = g_u_to_Mg_d(25000)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing250000Expectingmegagram_d250000_01000000_0() {
        let unit = Gram_u(250000)
        let expected = g_u_to_Mg_d(250000)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing2500000Expectingmegagram_d2500000_01000000_0() {
        let unit = Gram_u(2500000)
        let expected = g_u_to_Mg_d(2500000)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsingUInt64_minExpectingmegagram_dUInt64_min1000000_0() {
        let unit = Gram_u(UInt64.min)
        let expected = g_u_to_Mg_d(UInt64.min)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uTomegagram_dUsingUInt64_maxExpectingmegagram_dUInt64_max1000000_0() {
        let unit = Gram_u(UInt64.max)
        let expected = g_u_to_Mg_d(UInt64.max)
        let result = Megagram_d(unit).rawValue
        XCTAssertEqual(expected, result)
        let tolerance: megagram_d = 1.0
        let categoryResult = Mass(unit).megagram_d.rawValue
        if categoryResult > expected {
            XCTAssertLessThanOrEqual(categoryResult - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - categoryResult, tolerance)
        }
    }

    func testgram_uToint8_tUsing0Expecting0() {
        let expected = g_u_to_i8(0)
        let result = Int8(Gram_u(0))
        XCTAssertEqual(expected, result)
    }

    func testgram_uToint8_tUsing5Expecting5() {
        let expected = g_u_to_i8(5)
        let result = Int8(Gram_u(5))
        XCTAssertEqual(expected, result)
    }

    func testgram_uToint8_tUsinggram_uUInt64_minExpectingInt8UInt64_min() {
        let expected = g_u_to_i8(gram_u(UInt64.min))
        let result = Int8(Gram_u(gram_u(UInt64.min)))
        XCTAssertEqual(expected, result)
    }

    func testgram_uToint8_tUsinggram_uUInt64_maxExpectingInt8Int8_max() {
        let expected = g_u_to_i8(gram_u(UInt64.max))
        let result = Int8(Gram_u(gram_u(UInt64.max)))
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogram_uUsing0Expecting0() {
        let expected = i8_to_g_u(0)
        let result = Gram_u(Int8(0)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogram_uUsing5Expecting5() {
        let expected = i8_to_g_u(5)
        let result = Gram_u(Int8(5)).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogram_uUsingInt8Int8_minExpectinggram_uUInt64_min() {
        let expected = i8_to_g_u(Int8(Int8.min))
        let result = Gram_u(Int8(Int8(Int8.min))).rawValue
        XCTAssertEqual(expected, result)
    }

    func testint8_tTogram_uUsingInt8Int8_maxExpectinggram_uInt8_max() {
        let expected = i8_to_g_u(Int8(Int8.max))
        let result = Gram_u(Int8(Int8(Int8.max))).rawValue
        XCTAssertEqual(expected, result)
    }

}
