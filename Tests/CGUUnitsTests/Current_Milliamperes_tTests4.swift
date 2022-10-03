import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests4: XCTestCase {

    func testmilliamperes_tTomicroamperes_fUsing2500000Expectingmicroamperes_f2500000_01000_0() {
        let result = mA_t_to_uA_f(2500000)
        let expected: microamperes_f = microamperes_f(2500000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing250000Expectingmicroamperes_f250000_01000_0() {
        let result = mA_t_to_uA_f(250000)
        let expected: microamperes_f = microamperes_f(250000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing25000Expectingmicroamperes_f25000_01000_0() {
        let result = mA_t_to_uA_f(25000)
        let expected: microamperes_f = microamperes_f(25000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing2500Expectingmicroamperes_f2500_01000_0() {
        let result = mA_t_to_uA_f(2500)
        let expected: microamperes_f = microamperes_f(2500.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing250Expectingmicroamperes_f250_01000_0() {
        let result = mA_t_to_uA_f(250)
        let expected: microamperes_f = microamperes_f(250.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsing25Expectingmicroamperes_f25_01000_0() {
        let result = mA_t_to_uA_f(25)
        let expected: microamperes_f = microamperes_f(25.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingInt64_maxExpectingmicroamperes_fInt64_max1000_0() {
        let result = mA_t_to_uA_f(Int64.max)
        let expected: microamperes_f = microamperes_f(Int64.max) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingInt64_minExpectingmicroamperes_fInt64_min1000_0() {
        let result = mA_t_to_uA_f(Int64.min)
        let expected: microamperes_f = microamperes_f(Int64.min) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingNeg1000Expectingmicroamperes_fNeg1000_01000_0() {
        let result = mA_t_to_uA_f(-1000)
        let expected: microamperes_f = microamperes_f(-1000.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingNeg10Expectingmicroamperes_fNeg10_01000_0() {
        let result = mA_t_to_uA_f(-10)
        let expected: microamperes_f = microamperes_f(-10.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingNeg323Expectingmicroamperes_fNeg323_01000_0() {
        let result = mA_t_to_uA_f(-323)
        let expected: microamperes_f = microamperes_f(-323.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_fUsingNeg5Expectingmicroamperes_fNeg5_01000_0() {
        let result = mA_t_to_uA_f(-5)
        let expected: microamperes_f = microamperes_f(-5.0) * 1000.0
        let tolerance: microamperes_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliamperes_tTomicroamperes_tUsing0Expectingmicroamperes_t01000() {
        XCTAssertEqual(mA_t_to_uA_t(0), microamperes_t(0) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing15Expectingmicroamperes_t151000() {
        XCTAssertEqual(mA_t_to_uA_t(15), microamperes_t(15) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing2500000Expectingmicroamperes_t25000001000() {
        XCTAssertEqual(mA_t_to_uA_t(2500000), microamperes_t(2500000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing250000Expectingmicroamperes_t2500001000() {
        XCTAssertEqual(mA_t_to_uA_t(250000), microamperes_t(250000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing25000Expectingmicroamperes_t250001000() {
        XCTAssertEqual(mA_t_to_uA_t(25000), microamperes_t(25000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing2500Expectingmicroamperes_t25001000() {
        XCTAssertEqual(mA_t_to_uA_t(2500), microamperes_t(2500) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing250Expectingmicroamperes_t2501000() {
        XCTAssertEqual(mA_t_to_uA_t(250), microamperes_t(250) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsing25Expectingmicroamperes_t251000() {
        XCTAssertEqual(mA_t_to_uA_t(25), microamperes_t(25) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsingInt64_maxExpectingmicroamperes_tInt64_max() {
        XCTAssertEqual(mA_t_to_uA_t(Int64.max), microamperes_t(Int64.max))
    }

    func testmilliamperes_tTomicroamperes_tUsingInt64_minExpectingmicroamperes_tInt64_min() {
        XCTAssertEqual(mA_t_to_uA_t(Int64.min), microamperes_t(Int64.min))
    }

    func testmilliamperes_tTomicroamperes_tUsingNeg1000Expectingmicroamperes_tNeg10001000() {
        XCTAssertEqual(mA_t_to_uA_t(-1000), microamperes_t(-1000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsingNeg10Expectingmicroamperes_tNeg101000() {
        XCTAssertEqual(mA_t_to_uA_t(-10), microamperes_t(-10) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsingNeg323Expectingmicroamperes_tNeg3231000() {
        XCTAssertEqual(mA_t_to_uA_t(-323), microamperes_t(-323) * 1000)
    }

    func testmilliamperes_tTomicroamperes_tUsingNeg5Expectingmicroamperes_tNeg51000() {
        XCTAssertEqual(mA_t_to_uA_t(-5), microamperes_t(-5) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing0Expectingmicroamperes_u01000() {
        XCTAssertEqual(mA_t_to_uA_u(0), microamperes_u(0) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing15Expectingmicroamperes_u151000() {
        XCTAssertEqual(mA_t_to_uA_u(15), microamperes_u(15) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing2500000Expectingmicroamperes_u25000001000() {
        XCTAssertEqual(mA_t_to_uA_u(2500000), microamperes_u(2500000) * 1000)
    }

    func testmilliamperes_tTomicroamperes_uUsing250000Expectingmicroamperes_u2500001000() {
        XCTAssertEqual(mA_t_to_uA_u(250000), microamperes_u(250000) * 1000)
    }

}
