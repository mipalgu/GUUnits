import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests3: XCTestCase {

    func testgram_uTomegagram_dUsing250Expectingmegagram_d250_01000000_0() {
        let result = g_u_to_Mg_d(250)
        let expected: megagram_d = megagram_d(250.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_dUsing25Expectingmegagram_d25_01000000_0() {
        let result = g_u_to_Mg_d(25)
        let expected: megagram_d = megagram_d(25.0) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_dUsingUInt64_maxExpectingmegagram_dUInt64_max1000000_0() {
        let result = g_u_to_Mg_d(UInt64.max)
        let expected: megagram_d = megagram_d(UInt64.max) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_dUsingUInt64_minExpectingmegagram_dUInt64_min1000000_0() {
        let result = g_u_to_Mg_d(UInt64.min)
        let expected: megagram_d = megagram_d(UInt64.min) / 1000000.0
        let tolerance: megagram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsing0Expectingmegagram_f0_01000000_0() {
        let result = g_u_to_Mg_f(0)
        let expected: megagram_f = megagram_f(0.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsing15Expectingmegagram_f15_01000000_0() {
        let result = g_u_to_Mg_f(15)
        let expected: megagram_f = megagram_f(15.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsing2500000Expectingmegagram_f2500000_01000000_0() {
        let result = g_u_to_Mg_f(2500000)
        let expected: megagram_f = megagram_f(2500000.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsing250000Expectingmegagram_f250000_01000000_0() {
        let result = g_u_to_Mg_f(250000)
        let expected: megagram_f = megagram_f(250000.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsing25000Expectingmegagram_f25000_01000000_0() {
        let result = g_u_to_Mg_f(25000)
        let expected: megagram_f = megagram_f(25000.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsing2500Expectingmegagram_f2500_01000000_0() {
        let result = g_u_to_Mg_f(2500)
        let expected: megagram_f = megagram_f(2500.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsing250Expectingmegagram_f250_01000000_0() {
        let result = g_u_to_Mg_f(250)
        let expected: megagram_f = megagram_f(250.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsing25Expectingmegagram_f25_01000000_0() {
        let result = g_u_to_Mg_f(25)
        let expected: megagram_f = megagram_f(25.0) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsingUInt64_maxExpectingmegagram_fUInt64_max1000000_0() {
        let result = g_u_to_Mg_f(UInt64.max)
        let expected: megagram_f = megagram_f(UInt64.max) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_fUsingUInt64_minExpectingmegagram_fUInt64_min1000000_0() {
        let result = g_u_to_Mg_f(UInt64.min)
        let expected: megagram_f = megagram_f(UInt64.min) / 1000000.0
        let tolerance: megagram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomegagram_tUsing0Expectingmegagram_t01000000() {
        XCTAssertEqual(g_u_to_Mg_t(0), megagram_t(0) / 1000000)
    }

    func testgram_uTomegagram_tUsing15Expectingmegagram_t151000000() {
        XCTAssertEqual(g_u_to_Mg_t(15), megagram_t(15) / 1000000)
    }

    func testgram_uTomegagram_tUsing2500000Expectingmegagram_t25000001000000() {
        XCTAssertEqual(g_u_to_Mg_t(2500000), megagram_t(2500000) / 1000000)
    }

    func testgram_uTomegagram_tUsing250000Expectingmegagram_t2500001000000() {
        XCTAssertEqual(g_u_to_Mg_t(250000), megagram_t(250000) / 1000000)
    }

    func testgram_uTomegagram_tUsing25000Expectingmegagram_t250001000000() {
        XCTAssertEqual(g_u_to_Mg_t(25000), megagram_t(25000) / 1000000)
    }

    func testgram_uTomegagram_tUsing2500Expectingmegagram_t25001000000() {
        XCTAssertEqual(g_u_to_Mg_t(2500), megagram_t(2500) / 1000000)
    }

    func testgram_uTomegagram_tUsing250Expectingmegagram_t2501000000() {
        XCTAssertEqual(g_u_to_Mg_t(250), megagram_t(250) / 1000000)
    }

    func testgram_uTomegagram_tUsing25Expectingmegagram_t251000000() {
        XCTAssertEqual(g_u_to_Mg_t(25), megagram_t(25) / 1000000)
    }

    func testgram_uTomegagram_tUsingUInt64_maxExpectingmegagram_tUInt64_max1000000() {
        XCTAssertEqual(g_u_to_Mg_t(UInt64.max), megagram_t(UInt64.max / 1000000))
    }

    func testgram_uTomegagram_tUsingUInt64_minExpectingmegagram_tUInt64_min1000000() {
        XCTAssertEqual(g_u_to_Mg_t(UInt64.min), megagram_t(UInt64.min) / 1000000)
    }

    func testgram_uTomegagram_uUsing0Expectingmegagram_u01000000() {
        XCTAssertEqual(g_u_to_Mg_u(0), megagram_u(0) / 1000000)
    }

    func testgram_uTomegagram_uUsing15Expectingmegagram_u151000000() {
        XCTAssertEqual(g_u_to_Mg_u(15), megagram_u(15) / 1000000)
    }

    func testgram_uTomegagram_uUsing2500000Expectingmegagram_u25000001000000() {
        XCTAssertEqual(g_u_to_Mg_u(2500000), megagram_u(2500000) / 1000000)
    }

    func testgram_uTomegagram_uUsing250000Expectingmegagram_u2500001000000() {
        XCTAssertEqual(g_u_to_Mg_u(250000), megagram_u(250000) / 1000000)
    }

    func testgram_uTomegagram_uUsing25000Expectingmegagram_u250001000000() {
        XCTAssertEqual(g_u_to_Mg_u(25000), megagram_u(25000) / 1000000)
    }

    func testgram_uTomegagram_uUsing2500Expectingmegagram_u25001000000() {
        XCTAssertEqual(g_u_to_Mg_u(2500), megagram_u(2500) / 1000000)
    }

}
