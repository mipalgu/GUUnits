import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests3: XCTestCase {

    func testmilliseconds_tTomicroseconds_uUsing0Expectingmicroseconds_u01000() {
        XCTAssertEqual(ms_t_to_us_u(0), microseconds_u(0) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing15Expectingmicroseconds_u151000() {
        XCTAssertEqual(ms_t_to_us_u(15), microseconds_u(15) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing2500000Expectingmicroseconds_u25000001000() {
        XCTAssertEqual(ms_t_to_us_u(2500000), microseconds_u(2500000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing250000Expectingmicroseconds_u2500001000() {
        XCTAssertEqual(ms_t_to_us_u(250000), microseconds_u(250000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing25000Expectingmicroseconds_u250001000() {
        XCTAssertEqual(ms_t_to_us_u(25000), microseconds_u(25000) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing2500Expectingmicroseconds_u25001000() {
        XCTAssertEqual(ms_t_to_us_u(2500), microseconds_u(2500) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing250Expectingmicroseconds_u2501000() {
        XCTAssertEqual(ms_t_to_us_u(250), microseconds_u(250) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsing25Expectingmicroseconds_u251000() {
        XCTAssertEqual(ms_t_to_us_u(25), microseconds_u(25) * 1000)
    }

    func testmilliseconds_tTomicroseconds_uUsingInt64_maxExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(ms_t_to_us_u(Int64.max), microseconds_u(UInt64.max))
    }

    func testmilliseconds_tTomicroseconds_uUsingInt64_minExpecting0() {
        XCTAssertEqual(ms_t_to_us_u(Int64.min), 0)
    }

    func testmilliseconds_tTomicroseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(ms_t_to_us_u(-1000), 0)
    }

    func testmilliseconds_tTomicroseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(ms_t_to_us_u(-10), 0)
    }

    func testmilliseconds_tTomicroseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(ms_t_to_us_u(-323), 0)
    }

    func testmilliseconds_tTomicroseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(ms_t_to_us_u(-6), 0)
    }

    func testmilliseconds_tTomilliseconds_dUsing0Expecting0_0() {
        let result = ms_t_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_dUsing5Expecting5_0() {
        let result = ms_t_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_dUsingmilliseconds_tInt64_maxExpectingmilliseconds_dInt64_max() {
        let result = ms_t_to_ms_d(milliseconds_t(Int64.max))
        let expected: milliseconds_d = milliseconds_d(Int64.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_dUsingmilliseconds_tInt64_minExpectingmilliseconds_dInt64_min() {
        let result = ms_t_to_ms_d(milliseconds_t(Int64.min))
        let expected: milliseconds_d = milliseconds_d(Int64.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_fUsing0Expecting0_0() {
        let result = ms_t_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_fUsing5Expecting5_0() {
        let result = ms_t_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_fUsingmilliseconds_tInt64_maxExpectingmilliseconds_fInt64_max() {
        let result = ms_t_to_ms_f(milliseconds_t(Int64.max))
        let expected: milliseconds_f = milliseconds_f(Int64.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_fUsingmilliseconds_tInt64_minExpectingmilliseconds_fInt64_min() {
        let result = ms_t_to_ms_f(milliseconds_t(Int64.min))
        let expected: milliseconds_f = milliseconds_f(Int64.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_ms_u(0), 0)
    }

    func testmilliseconds_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_ms_u(5), 5)
    }

    func testmilliseconds_tTomilliseconds_uUsingmilliseconds_tInt64_maxExpectingmilliseconds_uInt64_max() {
        XCTAssertEqual(ms_t_to_ms_u(milliseconds_t(Int64.max)), milliseconds_u(Int64.max))
    }

    func testmilliseconds_tTomilliseconds_uUsingmilliseconds_tInt64_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(ms_t_to_ms_u(milliseconds_t(Int64.min)), milliseconds_u(UInt64.min))
    }

    func testmilliseconds_tToseconds_dUsing0Expectingseconds_d0_01000_0() {
        let result = ms_t_to_s_d(0)
        let expected: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing15Expectingseconds_d15_01000_0() {
        let result = ms_t_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing2500000Expectingseconds_d2500000_01000_0() {
        let result = ms_t_to_s_d(2500000)
        let expected: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing250000Expectingseconds_d250000_01000_0() {
        let result = ms_t_to_s_d(250000)
        let expected: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
