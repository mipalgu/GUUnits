import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests5: XCTestCase {

    func testgram_uTomicrogram_tUsing250Expectingmicrogram_t2501000000() {
        XCTAssertEqual(g_u_to_ug_t(250), microgram_t(250) * 1000000)
    }

    func testgram_uTomicrogram_tUsing25Expectingmicrogram_t251000000() {
        XCTAssertEqual(g_u_to_ug_t(25), microgram_t(25) * 1000000)
    }

    func testgram_uTomicrogram_tUsingUInt64_maxExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(g_u_to_ug_t(UInt64.max), microgram_t(Int64.max))
    }

    func testgram_uTomicrogram_tUsingUInt64_minExpectingmicrogram_tUInt64_min1000000() {
        XCTAssertEqual(g_u_to_ug_t(UInt64.min), microgram_t(UInt64.min) * 1000000)
    }

    func testgram_uTomicrogram_uUsing0Expectingmicrogram_u01000000() {
        XCTAssertEqual(g_u_to_ug_u(0), microgram_u(0) * 1000000)
    }

    func testgram_uTomicrogram_uUsing15Expectingmicrogram_u151000000() {
        XCTAssertEqual(g_u_to_ug_u(15), microgram_u(15) * 1000000)
    }

    func testgram_uTomicrogram_uUsing2500000Expectingmicrogram_u25000001000000() {
        XCTAssertEqual(g_u_to_ug_u(2500000), microgram_u(2500000) * 1000000)
    }

    func testgram_uTomicrogram_uUsing250000Expectingmicrogram_u2500001000000() {
        XCTAssertEqual(g_u_to_ug_u(250000), microgram_u(250000) * 1000000)
    }

    func testgram_uTomicrogram_uUsing25000Expectingmicrogram_u250001000000() {
        XCTAssertEqual(g_u_to_ug_u(25000), microgram_u(25000) * 1000000)
    }

    func testgram_uTomicrogram_uUsing2500Expectingmicrogram_u25001000000() {
        XCTAssertEqual(g_u_to_ug_u(2500), microgram_u(2500) * 1000000)
    }

    func testgram_uTomicrogram_uUsing250Expectingmicrogram_u2501000000() {
        XCTAssertEqual(g_u_to_ug_u(250), microgram_u(250) * 1000000)
    }

    func testgram_uTomicrogram_uUsing25Expectingmicrogram_u251000000() {
        XCTAssertEqual(g_u_to_ug_u(25), microgram_u(25) * 1000000)
    }

    func testgram_uTomicrogram_uUsingUInt64_maxExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(g_u_to_ug_u(UInt64.max), microgram_u(UInt64.max))
    }

    func testgram_uTomicrogram_uUsingUInt64_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(g_u_to_ug_u(UInt64.min), microgram_u(UInt64.min))
    }

    func testgram_uTomilligram_dUsing0Expectingmilligram_d0_01000_0() {
        let result = g_u_to_mg_d(0)
        let expected: milligram_d = milligram_d(0.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsing15Expectingmilligram_d15_01000_0() {
        let result = g_u_to_mg_d(15)
        let expected: milligram_d = milligram_d(15.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsing2500000Expectingmilligram_d2500000_01000_0() {
        let result = g_u_to_mg_d(2500000)
        let expected: milligram_d = milligram_d(2500000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsing250000Expectingmilligram_d250000_01000_0() {
        let result = g_u_to_mg_d(250000)
        let expected: milligram_d = milligram_d(250000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsing25000Expectingmilligram_d25000_01000_0() {
        let result = g_u_to_mg_d(25000)
        let expected: milligram_d = milligram_d(25000.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsing2500Expectingmilligram_d2500_01000_0() {
        let result = g_u_to_mg_d(2500)
        let expected: milligram_d = milligram_d(2500.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsing250Expectingmilligram_d250_01000_0() {
        let result = g_u_to_mg_d(250)
        let expected: milligram_d = milligram_d(250.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsing25Expectingmilligram_d25_01000_0() {
        let result = g_u_to_mg_d(25)
        let expected: milligram_d = milligram_d(25.0) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsingUInt64_maxExpectingmilligram_dUInt64_max1000_0() {
        let result = g_u_to_mg_d(UInt64.max)
        let expected: milligram_d = milligram_d(UInt64.max) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_dUsingUInt64_minExpectingmilligram_dUInt64_min1000_0() {
        let result = g_u_to_mg_d(UInt64.min)
        let expected: milligram_d = milligram_d(UInt64.min) * 1000.0
        let tolerance: milligram_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsing0Expectingmilligram_f0_01000_0() {
        let result = g_u_to_mg_f(0)
        let expected: milligram_f = milligram_f(0.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsing15Expectingmilligram_f15_01000_0() {
        let result = g_u_to_mg_f(15)
        let expected: milligram_f = milligram_f(15.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsing2500000Expectingmilligram_f2500000_01000_0() {
        let result = g_u_to_mg_f(2500000)
        let expected: milligram_f = milligram_f(2500000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsing250000Expectingmilligram_f250000_01000_0() {
        let result = g_u_to_mg_f(250000)
        let expected: milligram_f = milligram_f(250000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsing25000Expectingmilligram_f25000_01000_0() {
        let result = g_u_to_mg_f(25000)
        let expected: milligram_f = milligram_f(25000.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_uTomilligram_fUsing2500Expectingmilligram_f2500_01000_0() {
        let result = g_u_to_mg_f(2500)
        let expected: milligram_f = milligram_f(2500.0) * 1000.0
        let tolerance: milligram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
