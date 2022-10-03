import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_uTests2: XCTestCase {

    func testmilliseconds_uTomicroseconds_fUsing2500000Expectingmicroseconds_f2500000_01000_0() {
        let result = ms_u_to_us_f(2500000)
        let expected: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing250000Expectingmicroseconds_f250000_01000_0() {
        let result = ms_u_to_us_f(250000)
        let expected: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing25000Expectingmicroseconds_f25000_01000_0() {
        let result = ms_u_to_us_f(25000)
        let expected: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing2500Expectingmicroseconds_f2500_01000_0() {
        let result = ms_u_to_us_f(2500)
        let expected: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing250Expectingmicroseconds_f250_01000_0() {
        let result = ms_u_to_us_f(250)
        let expected: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsing25Expectingmicroseconds_f25_01000_0() {
        let result = ms_u_to_us_f(25)
        let expected: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsingUInt64_maxExpectingmicroseconds_fUInt64_max1000_0() {
        let result = ms_u_to_us_f(UInt64.max)
        let expected: microseconds_f = microseconds_f(UInt64.max) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_fUsingUInt64_minExpectingmicroseconds_fUInt64_min1000_0() {
        let result = ms_u_to_us_f(UInt64.min)
        let expected: microseconds_f = microseconds_f(UInt64.min) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomicroseconds_tUsing0Expectingmicroseconds_t01000() {
        XCTAssertEqual(ms_u_to_us_t(0), microseconds_t(0) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing15Expectingmicroseconds_t151000() {
        XCTAssertEqual(ms_u_to_us_t(15), microseconds_t(15) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing2500000Expectingmicroseconds_t25000001000() {
        XCTAssertEqual(ms_u_to_us_t(2500000), microseconds_t(2500000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing250000Expectingmicroseconds_t2500001000() {
        XCTAssertEqual(ms_u_to_us_t(250000), microseconds_t(250000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing25000Expectingmicroseconds_t250001000() {
        XCTAssertEqual(ms_u_to_us_t(25000), microseconds_t(25000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing2500Expectingmicroseconds_t25001000() {
        XCTAssertEqual(ms_u_to_us_t(2500), microseconds_t(2500) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing250Expectingmicroseconds_t2501000() {
        XCTAssertEqual(ms_u_to_us_t(250), microseconds_t(250) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsing25Expectingmicroseconds_t251000() {
        XCTAssertEqual(ms_u_to_us_t(25), microseconds_t(25) * 1000)
    }

    func testmilliseconds_uTomicroseconds_tUsingUInt64_maxExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(ms_u_to_us_t(UInt64.max), microseconds_t(Int64.max))
    }

    func testmilliseconds_uTomicroseconds_tUsingUInt64_minExpectingmicroseconds_tUInt64_min1000() {
        XCTAssertEqual(ms_u_to_us_t(UInt64.min), microseconds_t(UInt64.min) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing0Expectingmicroseconds_u01000() {
        XCTAssertEqual(ms_u_to_us_u(0), microseconds_u(0) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing15Expectingmicroseconds_u151000() {
        XCTAssertEqual(ms_u_to_us_u(15), microseconds_u(15) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing2500000Expectingmicroseconds_u25000001000() {
        XCTAssertEqual(ms_u_to_us_u(2500000), microseconds_u(2500000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing250000Expectingmicroseconds_u2500001000() {
        XCTAssertEqual(ms_u_to_us_u(250000), microseconds_u(250000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing25000Expectingmicroseconds_u250001000() {
        XCTAssertEqual(ms_u_to_us_u(25000), microseconds_u(25000) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing2500Expectingmicroseconds_u25001000() {
        XCTAssertEqual(ms_u_to_us_u(2500), microseconds_u(2500) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing250Expectingmicroseconds_u2501000() {
        XCTAssertEqual(ms_u_to_us_u(250), microseconds_u(250) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsing25Expectingmicroseconds_u251000() {
        XCTAssertEqual(ms_u_to_us_u(25), microseconds_u(25) * 1000)
    }

    func testmilliseconds_uTomicroseconds_uUsingUInt64_maxExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(ms_u_to_us_u(UInt64.max), microseconds_u(UInt64.max))
    }

    func testmilliseconds_uTomicroseconds_uUsingUInt64_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(ms_u_to_us_u(UInt64.min), microseconds_u(UInt64.min))
    }

    func testmilliseconds_uTomilliseconds_dUsing0Expecting0_0() {
        let result = ms_u_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_dUsing5Expecting5_0() {
        let result = ms_u_to_ms_d(5)
        let expected: milliseconds_d = 5.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
