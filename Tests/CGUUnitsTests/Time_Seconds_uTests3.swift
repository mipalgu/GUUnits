import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_uTests3: XCTestCase {

    func testseconds_uTomilliseconds_dUsing2500000Expectingmilliseconds_d2500000_01000_0() {
        let result = s_u_to_ms_d(2500000)
        let expected: milliseconds_d = milliseconds_d(2500000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing250000Expectingmilliseconds_d250000_01000_0() {
        let result = s_u_to_ms_d(250000)
        let expected: milliseconds_d = milliseconds_d(250000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing25000Expectingmilliseconds_d25000_01000_0() {
        let result = s_u_to_ms_d(25000)
        let expected: milliseconds_d = milliseconds_d(25000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing2500Expectingmilliseconds_d2500_01000_0() {
        let result = s_u_to_ms_d(2500)
        let expected: milliseconds_d = milliseconds_d(2500.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing250Expectingmilliseconds_d250_01000_0() {
        let result = s_u_to_ms_d(250)
        let expected: milliseconds_d = milliseconds_d(250.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsing25Expectingmilliseconds_d25_01000_0() {
        let result = s_u_to_ms_d(25)
        let expected: milliseconds_d = milliseconds_d(25.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsingUInt64_maxExpectingmilliseconds_dUInt64_max1000_0() {
        let result = s_u_to_ms_d(UInt64.max)
        let expected: milliseconds_d = milliseconds_d(UInt64.max) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_dUsingUInt64_minExpectingmilliseconds_dUInt64_min1000_0() {
        let result = s_u_to_ms_d(UInt64.min)
        let expected: milliseconds_d = milliseconds_d(UInt64.min) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing0Expectingmilliseconds_f0_01000_0() {
        let result = s_u_to_ms_f(0)
        let expected: milliseconds_f = milliseconds_f(0.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing15Expectingmilliseconds_f15_01000_0() {
        let result = s_u_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing2500000Expectingmilliseconds_f2500000_01000_0() {
        let result = s_u_to_ms_f(2500000)
        let expected: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing250000Expectingmilliseconds_f250000_01000_0() {
        let result = s_u_to_ms_f(250000)
        let expected: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing25000Expectingmilliseconds_f25000_01000_0() {
        let result = s_u_to_ms_f(25000)
        let expected: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing2500Expectingmilliseconds_f2500_01000_0() {
        let result = s_u_to_ms_f(2500)
        let expected: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing250Expectingmilliseconds_f250_01000_0() {
        let result = s_u_to_ms_f(250)
        let expected: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsing25Expectingmilliseconds_f25_01000_0() {
        let result = s_u_to_ms_f(25)
        let expected: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsingUInt64_maxExpectingmilliseconds_fUInt64_max1000_0() {
        let result = s_u_to_ms_f(UInt64.max)
        let expected: milliseconds_f = milliseconds_f(UInt64.max) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_fUsingUInt64_minExpectingmilliseconds_fUInt64_min1000_0() {
        let result = s_u_to_ms_f(UInt64.min)
        let expected: milliseconds_f = milliseconds_f(UInt64.min) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomilliseconds_tUsing0Expectingmilliseconds_t01000() {
        XCTAssertEqual(s_u_to_ms_t(0), milliseconds_t(0) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing15Expectingmilliseconds_t151000() {
        XCTAssertEqual(s_u_to_ms_t(15), milliseconds_t(15) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing2500000Expectingmilliseconds_t25000001000() {
        XCTAssertEqual(s_u_to_ms_t(2500000), milliseconds_t(2500000) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing250000Expectingmilliseconds_t2500001000() {
        XCTAssertEqual(s_u_to_ms_t(250000), milliseconds_t(250000) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing25000Expectingmilliseconds_t250001000() {
        XCTAssertEqual(s_u_to_ms_t(25000), milliseconds_t(25000) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing2500Expectingmilliseconds_t25001000() {
        XCTAssertEqual(s_u_to_ms_t(2500), milliseconds_t(2500) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing250Expectingmilliseconds_t2501000() {
        XCTAssertEqual(s_u_to_ms_t(250), milliseconds_t(250) * 1000)
    }

    func testseconds_uTomilliseconds_tUsing25Expectingmilliseconds_t251000() {
        XCTAssertEqual(s_u_to_ms_t(25), milliseconds_t(25) * 1000)
    }

    func testseconds_uTomilliseconds_tUsingUInt64_maxExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(s_u_to_ms_t(UInt64.max), milliseconds_t(Int64.max))
    }

    func testseconds_uTomilliseconds_tUsingUInt64_minExpectingmilliseconds_tUInt64_min1000() {
        XCTAssertEqual(s_u_to_ms_t(UInt64.min), milliseconds_t(UInt64.min) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing0Expectingmilliseconds_u01000() {
        XCTAssertEqual(s_u_to_ms_u(0), milliseconds_u(0) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing15Expectingmilliseconds_u151000() {
        XCTAssertEqual(s_u_to_ms_u(15), milliseconds_u(15) * 1000)
    }

}
