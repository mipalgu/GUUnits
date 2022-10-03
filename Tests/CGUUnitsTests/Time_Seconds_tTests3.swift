import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_tTests3: XCTestCase {

    func testseconds_tTomicroseconds_uUsing0Expectingmicroseconds_u01000000() {
        XCTAssertEqual(s_t_to_us_u(0), microseconds_u(0) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing15Expectingmicroseconds_u151000000() {
        XCTAssertEqual(s_t_to_us_u(15), microseconds_u(15) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing2500000Expectingmicroseconds_u25000001000000() {
        XCTAssertEqual(s_t_to_us_u(2500000), microseconds_u(2500000) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing250000Expectingmicroseconds_u2500001000000() {
        XCTAssertEqual(s_t_to_us_u(250000), microseconds_u(250000) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing25000Expectingmicroseconds_u250001000000() {
        XCTAssertEqual(s_t_to_us_u(25000), microseconds_u(25000) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing2500Expectingmicroseconds_u25001000000() {
        XCTAssertEqual(s_t_to_us_u(2500), microseconds_u(2500) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing250Expectingmicroseconds_u2501000000() {
        XCTAssertEqual(s_t_to_us_u(250), microseconds_u(250) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsing25Expectingmicroseconds_u251000000() {
        XCTAssertEqual(s_t_to_us_u(25), microseconds_u(25) * 1000000)
    }

    func testseconds_tTomicroseconds_uUsingInt64_maxExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(s_t_to_us_u(Int64.max), microseconds_u(UInt64.max))
    }

    func testseconds_tTomicroseconds_uUsingInt64_minExpecting0() {
        XCTAssertEqual(s_t_to_us_u(Int64.min), 0)
    }

    func testseconds_tTomicroseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(s_t_to_us_u(-1000), 0)
    }

    func testseconds_tTomicroseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(s_t_to_us_u(-10), 0)
    }

    func testseconds_tTomicroseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(s_t_to_us_u(-323), 0)
    }

    func testseconds_tTomicroseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(s_t_to_us_u(-6), 0)
    }

    func testseconds_tTomilliseconds_dUsing0Expectingmilliseconds_d0_01000_0() {
        let result = s_t_to_ms_d(0)
        let expected: milliseconds_d = milliseconds_d(0.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing15Expectingmilliseconds_d15_01000_0() {
        let result = s_t_to_ms_d(15)
        let expected: milliseconds_d = milliseconds_d(15.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing2500000Expectingmilliseconds_d2500000_01000_0() {
        let result = s_t_to_ms_d(2500000)
        let expected: milliseconds_d = milliseconds_d(2500000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing250000Expectingmilliseconds_d250000_01000_0() {
        let result = s_t_to_ms_d(250000)
        let expected: milliseconds_d = milliseconds_d(250000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing25000Expectingmilliseconds_d25000_01000_0() {
        let result = s_t_to_ms_d(25000)
        let expected: milliseconds_d = milliseconds_d(25000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing2500Expectingmilliseconds_d2500_01000_0() {
        let result = s_t_to_ms_d(2500)
        let expected: milliseconds_d = milliseconds_d(2500.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing250Expectingmilliseconds_d250_01000_0() {
        let result = s_t_to_ms_d(250)
        let expected: milliseconds_d = milliseconds_d(250.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsing25Expectingmilliseconds_d25_01000_0() {
        let result = s_t_to_ms_d(25)
        let expected: milliseconds_d = milliseconds_d(25.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingInt64_maxExpectingmilliseconds_dInt64_max1000_0() {
        let result = s_t_to_ms_d(Int64.max)
        let expected: milliseconds_d = milliseconds_d(Int64.max) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingInt64_minExpectingmilliseconds_dInt64_min1000_0() {
        let result = s_t_to_ms_d(Int64.min)
        let expected: milliseconds_d = milliseconds_d(Int64.min) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingNeg1000Expectingmilliseconds_dNeg1000_01000_0() {
        let result = s_t_to_ms_d(-1000)
        let expected: milliseconds_d = milliseconds_d(-1000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingNeg10Expectingmilliseconds_dNeg10_01000_0() {
        let result = s_t_to_ms_d(-10)
        let expected: milliseconds_d = milliseconds_d(-10.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingNeg323Expectingmilliseconds_dNeg323_01000_0() {
        let result = s_t_to_ms_d(-323)
        let expected: milliseconds_d = milliseconds_d(-323.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_dUsingNeg5Expectingmilliseconds_dNeg5_01000_0() {
        let result = s_t_to_ms_d(-5)
        let expected: milliseconds_d = milliseconds_d(-5.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing0Expectingmilliseconds_f0_01000_0() {
        let result = s_t_to_ms_f(0)
        let expected: milliseconds_f = milliseconds_f(0.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing15Expectingmilliseconds_f15_01000_0() {
        let result = s_t_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
