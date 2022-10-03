import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests2: XCTestCase {

    func testgram_uTokilogram_fUsing250Expectingkilogram_f250_01000_0() {
        let result = g_u_to_kg_f(250)
        let expected: kilogram_f = kilogram_f(250.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsing25Expectingkilogram_f25_01000_0() {
        let result = g_u_to_kg_f(25)
        let expected: kilogram_f = kilogram_f(25.0) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsingUInt64_maxExpectingkilogram_fUInt64_max1000_0() {
        let result = g_u_to_kg_f(UInt64.max)
        let expected: kilogram_f = kilogram_f(UInt64.max) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_fUsingUInt64_minExpectingkilogram_fUInt64_min1000_0() {
        let result = g_u_to_kg_f(UInt64.min)
        let expected: kilogram_f = kilogram_f(UInt64.min) / 1000.0
        let tolerance: kilogram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTokilogram_tUsing0Expectingkilogram_t01000() {
        XCTAssertEqual(g_u_to_kg_t(0), kilogram_t(0) / 1000)
    }

    func testgram_uTokilogram_tUsing15Expectingkilogram_t151000() {
        XCTAssertEqual(g_u_to_kg_t(15), kilogram_t(15) / 1000)
    }

    func testgram_uTokilogram_tUsing2500000Expectingkilogram_t25000001000() {
        XCTAssertEqual(g_u_to_kg_t(2500000), kilogram_t(2500000) / 1000)
    }

    func testgram_uTokilogram_tUsing250000Expectingkilogram_t2500001000() {
        XCTAssertEqual(g_u_to_kg_t(250000), kilogram_t(250000) / 1000)
    }

    func testgram_uTokilogram_tUsing25000Expectingkilogram_t250001000() {
        XCTAssertEqual(g_u_to_kg_t(25000), kilogram_t(25000) / 1000)
    }

    func testgram_uTokilogram_tUsing2500Expectingkilogram_t25001000() {
        XCTAssertEqual(g_u_to_kg_t(2500), kilogram_t(2500) / 1000)
    }

    func testgram_uTokilogram_tUsing250Expectingkilogram_t2501000() {
        XCTAssertEqual(g_u_to_kg_t(250), kilogram_t(250) / 1000)
    }

    func testgram_uTokilogram_tUsing25Expectingkilogram_t251000() {
        XCTAssertEqual(g_u_to_kg_t(25), kilogram_t(25) / 1000)
    }

    func testgram_uTokilogram_tUsingUInt64_maxExpectingkilogram_tUInt64_max1000() {
        XCTAssertEqual(g_u_to_kg_t(UInt64.max), kilogram_t(UInt64.max / 1000))
    }

    func testgram_uTokilogram_tUsingUInt64_minExpectingkilogram_tUInt64_min1000() {
        XCTAssertEqual(g_u_to_kg_t(UInt64.min), kilogram_t(UInt64.min) / 1000)
    }

    func testgram_uTokilogram_uUsing0Expectingkilogram_u01000() {
        XCTAssertEqual(g_u_to_kg_u(0), kilogram_u(0) / 1000)
    }

    func testgram_uTokilogram_uUsing15Expectingkilogram_u151000() {
        XCTAssertEqual(g_u_to_kg_u(15), kilogram_u(15) / 1000)
    }

    func testgram_uTokilogram_uUsing2500000Expectingkilogram_u25000001000() {
        XCTAssertEqual(g_u_to_kg_u(2500000), kilogram_u(2500000) / 1000)
    }

    func testgram_uTokilogram_uUsing250000Expectingkilogram_u2500001000() {
        XCTAssertEqual(g_u_to_kg_u(250000), kilogram_u(250000) / 1000)
    }

    func testgram_uTokilogram_uUsing25000Expectingkilogram_u250001000() {
        XCTAssertEqual(g_u_to_kg_u(25000), kilogram_u(25000) / 1000)
    }

    func testgram_uTokilogram_uUsing2500Expectingkilogram_u25001000() {
        XCTAssertEqual(g_u_to_kg_u(2500), kilogram_u(2500) / 1000)
    }

    func testgram_uTokilogram_uUsing250Expectingkilogram_u2501000() {
        XCTAssertEqual(g_u_to_kg_u(250), kilogram_u(250) / 1000)
    }

    func testgram_uTokilogram_uUsing25Expectingkilogram_u251000() {
        XCTAssertEqual(g_u_to_kg_u(25), kilogram_u(25) / 1000)
    }

    func testgram_uTokilogram_uUsingUInt64_maxExpectingkilogram_uUInt64_max1000() {
        XCTAssertEqual(g_u_to_kg_u(UInt64.max), kilogram_u(UInt64.max) / 1000)
    }

    func testgram_uTokilogram_uUsingUInt64_minExpectingkilogram_uUInt64_min() {
        XCTAssertEqual(g_u_to_kg_u(UInt64.min), kilogram_u(UInt64.min))
    }

    func testgram_uTomegagram_dUsing0Expectingmegagram_d0_01000000_0() {
        let result = g_u_to_Mg_d(0)
        let expected: megagram_d = megagram_d(0.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing15Expectingmegagram_d15_01000000_0() {
        let result = g_u_to_Mg_d(15)
        let expected: megagram_d = megagram_d(15.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing2500000Expectingmegagram_d2500000_01000000_0() {
        let result = g_u_to_Mg_d(2500000)
        let expected: megagram_d = megagram_d(2500000.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing250000Expectingmegagram_d250000_01000000_0() {
        let result = g_u_to_Mg_d(250000)
        let expected: megagram_d = megagram_d(250000.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing25000Expectingmegagram_d25000_01000000_0() {
        let result = g_u_to_Mg_d(25000)
        let expected: megagram_d = megagram_d(25000.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing2500Expectingmegagram_d2500_01000000_0() {
        let result = g_u_to_Mg_d(2500)
        let expected: megagram_d = megagram_d(2500.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
