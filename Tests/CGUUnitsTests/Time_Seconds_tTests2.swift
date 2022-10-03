import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_tTests2: XCTestCase {

    func testseconds_tTomicroseconds_dUsingNeg323Expectingmicroseconds_dNeg323_01000000_0() {
        let result = s_t_to_us_d(-323)
        let expected: microseconds_d = microseconds_d(-323.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_dUsingNeg5Expectingmicroseconds_dNeg5_01000000_0() {
        let result = s_t_to_us_d(-5)
        let expected: microseconds_d = microseconds_d(-5.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing0Expectingmicroseconds_f0_01000000_0() {
        let result = s_t_to_us_f(0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing15Expectingmicroseconds_f15_01000000_0() {
        let result = s_t_to_us_f(15)
        let expected: microseconds_f = microseconds_f(15.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing2500000Expectingmicroseconds_f2500000_01000000_0() {
        let result = s_t_to_us_f(2500000)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing250000Expectingmicroseconds_f250000_01000000_0() {
        let result = s_t_to_us_f(250000)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing25000Expectingmicroseconds_f25000_01000000_0() {
        let result = s_t_to_us_f(25000)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing2500Expectingmicroseconds_f2500_01000000_0() {
        let result = s_t_to_us_f(2500)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing250Expectingmicroseconds_f250_01000000_0() {
        let result = s_t_to_us_f(250)
        let expected: microseconds_f = microseconds_f(250.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsing25Expectingmicroseconds_f25_01000000_0() {
        let result = s_t_to_us_f(25)
        let expected: microseconds_f = microseconds_f(25.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingInt64_maxExpectingmicroseconds_fInt64_max1000000_0() {
        let result = s_t_to_us_f(Int64.max)
        let expected: microseconds_f = microseconds_f(Int64.max) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingInt64_minExpectingmicroseconds_fInt64_min1000000_0() {
        let result = s_t_to_us_f(Int64.min)
        let expected: microseconds_f = microseconds_f(Int64.min) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingNeg1000Expectingmicroseconds_fNeg1000_01000000_0() {
        let result = s_t_to_us_f(-1000)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingNeg10Expectingmicroseconds_fNeg10_01000000_0() {
        let result = s_t_to_us_f(-10)
        let expected: microseconds_f = microseconds_f(-10.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingNeg323Expectingmicroseconds_fNeg323_01000000_0() {
        let result = s_t_to_us_f(-323)
        let expected: microseconds_f = microseconds_f(-323.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_fUsingNeg5Expectingmicroseconds_fNeg5_01000000_0() {
        let result = s_t_to_us_f(-5)
        let expected: microseconds_f = microseconds_f(-5.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomicroseconds_tUsing0Expectingmicroseconds_t01000000() {
        XCTAssertEqual(s_t_to_us_t(0), microseconds_t(0) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing15Expectingmicroseconds_t151000000() {
        XCTAssertEqual(s_t_to_us_t(15), microseconds_t(15) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing2500000Expectingmicroseconds_t25000001000000() {
        XCTAssertEqual(s_t_to_us_t(2500000), microseconds_t(2500000) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing250000Expectingmicroseconds_t2500001000000() {
        XCTAssertEqual(s_t_to_us_t(250000), microseconds_t(250000) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing25000Expectingmicroseconds_t250001000000() {
        XCTAssertEqual(s_t_to_us_t(25000), microseconds_t(25000) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing2500Expectingmicroseconds_t25001000000() {
        XCTAssertEqual(s_t_to_us_t(2500), microseconds_t(2500) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing250Expectingmicroseconds_t2501000000() {
        XCTAssertEqual(s_t_to_us_t(250), microseconds_t(250) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsing25Expectingmicroseconds_t251000000() {
        XCTAssertEqual(s_t_to_us_t(25), microseconds_t(25) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsingInt64_maxExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(s_t_to_us_t(Int64.max), microseconds_t(Int64.max))
    }

    func testseconds_tTomicroseconds_tUsingInt64_minExpectingmicroseconds_tInt64_min() {
        XCTAssertEqual(s_t_to_us_t(Int64.min), microseconds_t(Int64.min))
    }

    func testseconds_tTomicroseconds_tUsingNeg1000Expectingmicroseconds_tNeg10001000000() {
        XCTAssertEqual(s_t_to_us_t(-1000), microseconds_t(-1000) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsingNeg10Expectingmicroseconds_tNeg101000000() {
        XCTAssertEqual(s_t_to_us_t(-10), microseconds_t(-10) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsingNeg323Expectingmicroseconds_tNeg3231000000() {
        XCTAssertEqual(s_t_to_us_t(-323), microseconds_t(-323) * 1000000)
    }

    func testseconds_tTomicroseconds_tUsingNeg5Expectingmicroseconds_tNeg51000000() {
        XCTAssertEqual(s_t_to_us_t(-5), microseconds_t(-5) * 1000000)
    }

}
