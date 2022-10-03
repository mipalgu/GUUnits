import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests4: XCTestCase {

    func testgram_uTomegagram_uUsing250Expectingmegagram_u2501000000() {
        XCTAssertEqual(g_u_to_Mg_u(250), megagram_u(250) / 1000000)
    }

    func testgram_uTomegagram_uUsing25Expectingmegagram_u251000000() {
        XCTAssertEqual(g_u_to_Mg_u(25), megagram_u(25) / 1000000)
    }

    func testgram_uTomegagram_uUsingUInt64_maxExpectingmegagram_uUInt64_max1000000() {
        XCTAssertEqual(g_u_to_Mg_u(UInt64.max), megagram_u(UInt64.max) / 1000000)
    }

    func testgram_uTomegagram_uUsingUInt64_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(g_u_to_Mg_u(UInt64.min), megagram_u(UInt64.min))
    }

    func testgram_uTomicrogram_dUsing0Expectingmicrogram_d0_01000000_0() {
        let result = g_u_to_ug_d(0)
        let expected: microgram_d = microgram_d(0.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsing15Expectingmicrogram_d15_01000000_0() {
        let result = g_u_to_ug_d(15)
        let expected: microgram_d = microgram_d(15.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsing2500000Expectingmicrogram_d2500000_01000000_0() {
        let result = g_u_to_ug_d(2500000)
        let expected: microgram_d = microgram_d(2500000.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsing250000Expectingmicrogram_d250000_01000000_0() {
        let result = g_u_to_ug_d(250000)
        let expected: microgram_d = microgram_d(250000.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsing25000Expectingmicrogram_d25000_01000000_0() {
        let result = g_u_to_ug_d(25000)
        let expected: microgram_d = microgram_d(25000.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsing2500Expectingmicrogram_d2500_01000000_0() {
        let result = g_u_to_ug_d(2500)
        let expected: microgram_d = microgram_d(2500.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsing250Expectingmicrogram_d250_01000000_0() {
        let result = g_u_to_ug_d(250)
        let expected: microgram_d = microgram_d(250.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsing25Expectingmicrogram_d25_01000000_0() {
        let result = g_u_to_ug_d(25)
        let expected: microgram_d = microgram_d(25.0) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsingUInt64_maxExpectingmicrogram_dUInt64_max1000000_0() {
        let result = g_u_to_ug_d(UInt64.max)
        let expected: microgram_d = microgram_d(UInt64.max) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_dUsingUInt64_minExpectingmicrogram_dUInt64_min1000000_0() {
        let result = g_u_to_ug_d(UInt64.min)
        let expected: microgram_d = microgram_d(UInt64.min) * 1000000.0
        let tolerance: microgram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsing0Expectingmicrogram_f0_01000000_0() {
        let result = g_u_to_ug_f(0)
        let expected: microgram_f = microgram_f(0.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsing15Expectingmicrogram_f15_01000000_0() {
        let result = g_u_to_ug_f(15)
        let expected: microgram_f = microgram_f(15.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsing2500000Expectingmicrogram_f2500000_01000000_0() {
        let result = g_u_to_ug_f(2500000)
        let expected: microgram_f = microgram_f(2500000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsing250000Expectingmicrogram_f250000_01000000_0() {
        let result = g_u_to_ug_f(250000)
        let expected: microgram_f = microgram_f(250000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsing25000Expectingmicrogram_f25000_01000000_0() {
        let result = g_u_to_ug_f(25000)
        let expected: microgram_f = microgram_f(25000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsing2500Expectingmicrogram_f2500_01000000_0() {
        let result = g_u_to_ug_f(2500)
        let expected: microgram_f = microgram_f(2500.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsing250Expectingmicrogram_f250_01000000_0() {
        let result = g_u_to_ug_f(250)
        let expected: microgram_f = microgram_f(250.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsing25Expectingmicrogram_f25_01000000_0() {
        let result = g_u_to_ug_f(25)
        let expected: microgram_f = microgram_f(25.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsingUInt64_maxExpectingmicrogram_fUInt64_max1000000_0() {
        let result = g_u_to_ug_f(UInt64.max)
        let expected: microgram_f = microgram_f(UInt64.max) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_fUsingUInt64_minExpectingmicrogram_fUInt64_min1000000_0() {
        let result = g_u_to_ug_f(UInt64.min)
        let expected: microgram_f = microgram_f(UInt64.min) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomicrogram_tUsing0Expectingmicrogram_t01000000() {
        XCTAssertEqual(g_u_to_ug_t(0), microgram_t(0) * 1000000)
    }

    func testgram_uTomicrogram_tUsing15Expectingmicrogram_t151000000() {
        XCTAssertEqual(g_u_to_ug_t(15), microgram_t(15) * 1000000)
    }

    func testgram_uTomicrogram_tUsing2500000Expectingmicrogram_t25000001000000() {
        XCTAssertEqual(g_u_to_ug_t(2500000), microgram_t(2500000) * 1000000)
    }

    func testgram_uTomicrogram_tUsing250000Expectingmicrogram_t2500001000000() {
        XCTAssertEqual(g_u_to_ug_t(250000), microgram_t(250000) * 1000000)
    }

    func testgram_uTomicrogram_tUsing25000Expectingmicrogram_t250001000000() {
        XCTAssertEqual(g_u_to_ug_t(25000), microgram_t(25000) * 1000000)
    }

    func testgram_uTomicrogram_tUsing2500Expectingmicrogram_t25001000000() {
        XCTAssertEqual(g_u_to_ug_t(2500), microgram_t(2500) * 1000000)
    }

}
