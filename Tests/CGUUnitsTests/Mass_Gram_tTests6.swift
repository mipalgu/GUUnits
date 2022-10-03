import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_tTests6: XCTestCase {

    func testgram_tTomicrogram_fUsingNeg1000Expectingmicrogram_fNeg1000_01000000_0() {
        let result = g_t_to_ug_f(-1000)
        let expected: microgram_f = microgram_f(-1000.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomicrogram_fUsingNeg10Expectingmicrogram_fNeg10_01000000_0() {
        let result = g_t_to_ug_f(-10)
        let expected: microgram_f = microgram_f(-10.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomicrogram_fUsingNeg323Expectingmicrogram_fNeg323_01000000_0() {
        let result = g_t_to_ug_f(-323)
        let expected: microgram_f = microgram_f(-323.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomicrogram_fUsingNeg5Expectingmicrogram_fNeg5_01000000_0() {
        let result = g_t_to_ug_f(-5)
        let expected: microgram_f = microgram_f(-5.0) * 1000000.0
        let tolerance: microgram_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testgram_tTomicrogram_tUsing0Expectingmicrogram_t01000000() {
        XCTAssertEqual(g_t_to_ug_t(0), microgram_t(0) * 1000000)
    }

    func testgram_tTomicrogram_tUsing15Expectingmicrogram_t151000000() {
        XCTAssertEqual(g_t_to_ug_t(15), microgram_t(15) * 1000000)
    }

    func testgram_tTomicrogram_tUsing2500000Expectingmicrogram_t25000001000000() {
        XCTAssertEqual(g_t_to_ug_t(2500000), microgram_t(2500000) * 1000000)
    }

    func testgram_tTomicrogram_tUsing250000Expectingmicrogram_t2500001000000() {
        XCTAssertEqual(g_t_to_ug_t(250000), microgram_t(250000) * 1000000)
    }

    func testgram_tTomicrogram_tUsing25000Expectingmicrogram_t250001000000() {
        XCTAssertEqual(g_t_to_ug_t(25000), microgram_t(25000) * 1000000)
    }

    func testgram_tTomicrogram_tUsing2500Expectingmicrogram_t25001000000() {
        XCTAssertEqual(g_t_to_ug_t(2500), microgram_t(2500) * 1000000)
    }

    func testgram_tTomicrogram_tUsing250Expectingmicrogram_t2501000000() {
        XCTAssertEqual(g_t_to_ug_t(250), microgram_t(250) * 1000000)
    }

    func testgram_tTomicrogram_tUsing25Expectingmicrogram_t251000000() {
        XCTAssertEqual(g_t_to_ug_t(25), microgram_t(25) * 1000000)
    }

    func testgram_tTomicrogram_tUsingInt64_maxExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(g_t_to_ug_t(Int64.max), microgram_t(Int64.max))
    }

    func testgram_tTomicrogram_tUsingInt64_minExpectingmicrogram_tInt64_min() {
        XCTAssertEqual(g_t_to_ug_t(Int64.min), microgram_t(Int64.min))
    }

    func testgram_tTomicrogram_tUsingNeg1000Expectingmicrogram_tNeg10001000000() {
        XCTAssertEqual(g_t_to_ug_t(-1000), microgram_t(-1000) * 1000000)
    }

    func testgram_tTomicrogram_tUsingNeg10Expectingmicrogram_tNeg101000000() {
        XCTAssertEqual(g_t_to_ug_t(-10), microgram_t(-10) * 1000000)
    }

    func testgram_tTomicrogram_tUsingNeg323Expectingmicrogram_tNeg3231000000() {
        XCTAssertEqual(g_t_to_ug_t(-323), microgram_t(-323) * 1000000)
    }

    func testgram_tTomicrogram_tUsingNeg5Expectingmicrogram_tNeg51000000() {
        XCTAssertEqual(g_t_to_ug_t(-5), microgram_t(-5) * 1000000)
    }

    func testgram_tTomicrogram_uUsing0Expectingmicrogram_u01000000() {
        XCTAssertEqual(g_t_to_ug_u(0), microgram_u(0) * 1000000)
    }

    func testgram_tTomicrogram_uUsing15Expectingmicrogram_u151000000() {
        XCTAssertEqual(g_t_to_ug_u(15), microgram_u(15) * 1000000)
    }

    func testgram_tTomicrogram_uUsing2500000Expectingmicrogram_u25000001000000() {
        XCTAssertEqual(g_t_to_ug_u(2500000), microgram_u(2500000) * 1000000)
    }

    func testgram_tTomicrogram_uUsing250000Expectingmicrogram_u2500001000000() {
        XCTAssertEqual(g_t_to_ug_u(250000), microgram_u(250000) * 1000000)
    }

    func testgram_tTomicrogram_uUsing25000Expectingmicrogram_u250001000000() {
        XCTAssertEqual(g_t_to_ug_u(25000), microgram_u(25000) * 1000000)
    }

    func testgram_tTomicrogram_uUsing2500Expectingmicrogram_u25001000000() {
        XCTAssertEqual(g_t_to_ug_u(2500), microgram_u(2500) * 1000000)
    }

    func testgram_tTomicrogram_uUsing250Expectingmicrogram_u2501000000() {
        XCTAssertEqual(g_t_to_ug_u(250), microgram_u(250) * 1000000)
    }

    func testgram_tTomicrogram_uUsing25Expectingmicrogram_u251000000() {
        XCTAssertEqual(g_t_to_ug_u(25), microgram_u(25) * 1000000)
    }

    func testgram_tTomicrogram_uUsingInt64_maxExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(g_t_to_ug_u(Int64.max), microgram_u(UInt64.max))
    }

    func testgram_tTomicrogram_uUsingInt64_minExpecting0() {
        XCTAssertEqual(g_t_to_ug_u(Int64.min), 0)
    }

    func testgram_tTomicrogram_uUsingNeg1000Expecting0() {
        XCTAssertEqual(g_t_to_ug_u(-1000), 0)
    }

    func testgram_tTomicrogram_uUsingNeg10Expecting0() {
        XCTAssertEqual(g_t_to_ug_u(-10), 0)
    }

}
