import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_tTests4: XCTestCase {

    func testseconds_tTomilliseconds_fUsing2500000Expectingmilliseconds_f2500000_01000_0() {
        let result = s_t_to_ms_f(2500000)
        let expected: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing250000Expectingmilliseconds_f250000_01000_0() {
        let result = s_t_to_ms_f(250000)
        let expected: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing25000Expectingmilliseconds_f25000_01000_0() {
        let result = s_t_to_ms_f(25000)
        let expected: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing2500Expectingmilliseconds_f2500_01000_0() {
        let result = s_t_to_ms_f(2500)
        let expected: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing250Expectingmilliseconds_f250_01000_0() {
        let result = s_t_to_ms_f(250)
        let expected: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsing25Expectingmilliseconds_f25_01000_0() {
        let result = s_t_to_ms_f(25)
        let expected: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingInt64_maxExpectingmilliseconds_fInt64_max1000_0() {
        let result = s_t_to_ms_f(Int64.max)
        let expected: milliseconds_f = milliseconds_f(Int64.max) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingInt64_minExpectingmilliseconds_fInt64_min1000_0() {
        let result = s_t_to_ms_f(Int64.min)
        let expected: milliseconds_f = milliseconds_f(Int64.min) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingNeg1000Expectingmilliseconds_fNeg1000_01000_0() {
        let result = s_t_to_ms_f(-1000)
        let expected: milliseconds_f = milliseconds_f(-1000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingNeg10Expectingmilliseconds_fNeg10_01000_0() {
        let result = s_t_to_ms_f(-10)
        let expected: milliseconds_f = milliseconds_f(-10.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingNeg323Expectingmilliseconds_fNeg323_01000_0() {
        let result = s_t_to_ms_f(-323)
        let expected: milliseconds_f = milliseconds_f(-323.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_fUsingNeg5Expectingmilliseconds_fNeg5_01000_0() {
        let result = s_t_to_ms_f(-5)
        let expected: milliseconds_f = milliseconds_f(-5.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTomilliseconds_tUsing0Expectingmilliseconds_t01000() {
        XCTAssertEqual(s_t_to_ms_t(0), milliseconds_t(0) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing15Expectingmilliseconds_t151000() {
        XCTAssertEqual(s_t_to_ms_t(15), milliseconds_t(15) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing2500000Expectingmilliseconds_t25000001000() {
        XCTAssertEqual(s_t_to_ms_t(2500000), milliseconds_t(2500000) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing250000Expectingmilliseconds_t2500001000() {
        XCTAssertEqual(s_t_to_ms_t(250000), milliseconds_t(250000) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing25000Expectingmilliseconds_t250001000() {
        XCTAssertEqual(s_t_to_ms_t(25000), milliseconds_t(25000) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing2500Expectingmilliseconds_t25001000() {
        XCTAssertEqual(s_t_to_ms_t(2500), milliseconds_t(2500) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing250Expectingmilliseconds_t2501000() {
        XCTAssertEqual(s_t_to_ms_t(250), milliseconds_t(250) * 1000)
    }

    func testseconds_tTomilliseconds_tUsing25Expectingmilliseconds_t251000() {
        XCTAssertEqual(s_t_to_ms_t(25), milliseconds_t(25) * 1000)
    }

    func testseconds_tTomilliseconds_tUsingInt64_maxExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(s_t_to_ms_t(Int64.max), milliseconds_t(Int64.max))
    }

    func testseconds_tTomilliseconds_tUsingInt64_minExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(s_t_to_ms_t(Int64.min), milliseconds_t(Int64.min))
    }

    func testseconds_tTomilliseconds_tUsingNeg1000Expectingmilliseconds_tNeg10001000() {
        XCTAssertEqual(s_t_to_ms_t(-1000), milliseconds_t(-1000) * 1000)
    }

    func testseconds_tTomilliseconds_tUsingNeg10Expectingmilliseconds_tNeg101000() {
        XCTAssertEqual(s_t_to_ms_t(-10), milliseconds_t(-10) * 1000)
    }

    func testseconds_tTomilliseconds_tUsingNeg323Expectingmilliseconds_tNeg3231000() {
        XCTAssertEqual(s_t_to_ms_t(-323), milliseconds_t(-323) * 1000)
    }

    func testseconds_tTomilliseconds_tUsingNeg5Expectingmilliseconds_tNeg51000() {
        XCTAssertEqual(s_t_to_ms_t(-5), milliseconds_t(-5) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing0Expectingmilliseconds_u01000() {
        XCTAssertEqual(s_t_to_ms_u(0), milliseconds_u(0) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing15Expectingmilliseconds_u151000() {
        XCTAssertEqual(s_t_to_ms_u(15), milliseconds_u(15) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        XCTAssertEqual(s_t_to_ms_u(2500000), milliseconds_u(2500000) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        XCTAssertEqual(s_t_to_ms_u(250000), milliseconds_u(250000) * 1000)
    }

}
