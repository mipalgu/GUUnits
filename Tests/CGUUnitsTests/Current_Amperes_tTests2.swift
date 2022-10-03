import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_tTests2: XCTestCase {

    func testamperes_tTomicroamperes_fUsingNeg1000Expectingmicroamperes_fNeg1000_01000000_0() {
        let result = A_t_to_uA_f(-1000)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingNeg10Expectingmicroamperes_fNeg10_01000000_0() {
        let result = A_t_to_uA_f(-10)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingNeg323Expectingmicroamperes_fNeg323_01000000_0() {
        let result = A_t_to_uA_f(-323)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_fUsingNeg5Expectingmicroamperes_fNeg5_01000000_0() {
        let result = A_t_to_uA_f(-5)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testamperes_tTomicroamperes_tUsing0Expectingmicroamperes_t01000000() {
        XCTAssertEqual(A_t_to_uA_t(0), microamperes_t(0) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing15Expectingmicroamperes_t151000000() {
        XCTAssertEqual(A_t_to_uA_t(15), microamperes_t(15) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing2500000Expectingmicroamperes_t25000001000000() {
        XCTAssertEqual(A_t_to_uA_t(2500000), microamperes_t(2500000) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing250000Expectingmicroamperes_t2500001000000() {
        XCTAssertEqual(A_t_to_uA_t(250000), microamperes_t(250000) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing25000Expectingmicroamperes_t250001000000() {
        XCTAssertEqual(A_t_to_uA_t(25000), microamperes_t(25000) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing2500Expectingmicroamperes_t25001000000() {
        XCTAssertEqual(A_t_to_uA_t(2500), microamperes_t(2500) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing250Expectingmicroamperes_t2501000000() {
        XCTAssertEqual(A_t_to_uA_t(250), microamperes_t(250) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsing25Expectingmicroamperes_t251000000() {
        XCTAssertEqual(A_t_to_uA_t(25), microamperes_t(25) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsingInt64_maxExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(A_t_to_uA_t(Int64.max), microamperes_t(Int64.max))
    }

    func testamperes_tTomicroamperes_tUsingInt64_minExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(A_t_to_uA_t(Int64.min), microamperes_t(Int64.min))
    }

    func testamperes_tTomicroamperes_tUsingNeg1000Expectingmicroamperes_tNeg10001000000() {
        XCTAssertEqual(A_t_to_uA_t(-1000), microamperes_t(-1000) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsingNeg10Expectingmicroamperes_tNeg101000000() {
        XCTAssertEqual(A_t_to_uA_t(-10), microamperes_t(-10) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsingNeg323Expectingmicroamperes_tNeg3231000000() {
        XCTAssertEqual(A_t_to_uA_t(-323), microamperes_t(-323) * 1000000)
    }

    func testamperes_tTomicroamperes_tUsingNeg5Expectingmicroamperes_tNeg51000000() {
        XCTAssertEqual(A_t_to_uA_t(-5), microamperes_t(-5) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing0Expectingmicroamperes_u01000000() {
        XCTAssertEqual(A_t_to_uA_u(0), microamperes_u(0) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing15Expectingmicroamperes_u151000000() {
        XCTAssertEqual(A_t_to_uA_u(15), microamperes_u(15) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing2500000Expectingmicroamperes_u25000001000000() {
        XCTAssertEqual(A_t_to_uA_u(2500000), microamperes_u(2500000) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing250000Expectingmicroamperes_u2500001000000() {
        XCTAssertEqual(A_t_to_uA_u(250000), microamperes_u(250000) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing25000Expectingmicroamperes_u250001000000() {
        XCTAssertEqual(A_t_to_uA_u(25000), microamperes_u(25000) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing2500Expectingmicroamperes_u25001000000() {
        XCTAssertEqual(A_t_to_uA_u(2500), microamperes_u(2500) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing250Expectingmicroamperes_u2501000000() {
        XCTAssertEqual(A_t_to_uA_u(250), microamperes_u(250) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsing25Expectingmicroamperes_u251000000() {
        XCTAssertEqual(A_t_to_uA_u(25), microamperes_u(25) * 1000000)
    }

    func testamperes_tTomicroamperes_uUsingInt64_maxExpectingmicroamperes_uUInt64_max() {
        XCTAssertEqual(A_t_to_uA_u(Int64.max), microamperes_u(UInt64.max))
    }

    func testamperes_tTomicroamperes_uUsingInt64_minExpecting0() {
        XCTAssertEqual(A_t_to_uA_u(Int64.min), 0)
    }

    func testamperes_tTomicroamperes_uUsingNeg1000Expecting0() {
        XCTAssertEqual(A_t_to_uA_u(-1000), 0)
    }

    func testamperes_tTomicroamperes_uUsingNeg10Expecting0() {
        XCTAssertEqual(A_t_to_uA_u(-10), 0)
    }

}
