import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_tTests3: XCTestCase {

    func testmicroseconds_tTomilliseconds_tUsing2500000Expectingmilliseconds_t25000001000() {
        XCTAssertEqual(us_t_to_ms_t(2500000), milliseconds_t(2500000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing250000Expectingmilliseconds_t2500001000() {
        XCTAssertEqual(us_t_to_ms_t(250000), milliseconds_t(250000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing25000Expectingmilliseconds_t250001000() {
        XCTAssertEqual(us_t_to_ms_t(25000), milliseconds_t(25000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing2500Expectingmilliseconds_t25001000() {
        XCTAssertEqual(us_t_to_ms_t(2500), milliseconds_t(2500) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing250Expectingmilliseconds_t2501000() {
        XCTAssertEqual(us_t_to_ms_t(250), milliseconds_t(250) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing25Expectingmilliseconds_t251000() {
        XCTAssertEqual(us_t_to_ms_t(25), milliseconds_t(25) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingInt64_maxExpectingmilliseconds_tInt64_max1000() {
        XCTAssertEqual(us_t_to_ms_t(Int64.max), milliseconds_t(Int64.max) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingInt64_minExpectingmilliseconds_tInt64_min1000() {
        XCTAssertEqual(us_t_to_ms_t(Int64.min), milliseconds_t(Int64.min) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingNeg1000Expectingmilliseconds_tNeg10001000() {
        XCTAssertEqual(us_t_to_ms_t(-1000), milliseconds_t(-1000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingNeg10Expectingmilliseconds_tNeg101000() {
        XCTAssertEqual(us_t_to_ms_t(-10), milliseconds_t(-10) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingNeg323Expectingmilliseconds_tNeg3231000() {
        XCTAssertEqual(us_t_to_ms_t(-323), milliseconds_t(-323) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsingNeg5Expectingmilliseconds_tNeg51000() {
        XCTAssertEqual(us_t_to_ms_t(-5), milliseconds_t(-5) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing0Expectingmilliseconds_u01000() {
        XCTAssertEqual(us_t_to_ms_u(0), milliseconds_u(0) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing15Expectingmilliseconds_u151000() {
        XCTAssertEqual(us_t_to_ms_u(15), milliseconds_u(15) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        XCTAssertEqual(us_t_to_ms_u(2500000), milliseconds_u(2500000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        XCTAssertEqual(us_t_to_ms_u(250000), milliseconds_u(250000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing25000Expectingmilliseconds_u250001000() {
        XCTAssertEqual(us_t_to_ms_u(25000), milliseconds_u(25000) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing2500Expectingmilliseconds_u25001000() {
        XCTAssertEqual(us_t_to_ms_u(2500), milliseconds_u(2500) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing250Expectingmilliseconds_u2501000() {
        XCTAssertEqual(us_t_to_ms_u(250), milliseconds_u(250) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsing25Expectingmilliseconds_u251000() {
        XCTAssertEqual(us_t_to_ms_u(25), milliseconds_u(25) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsingInt64_maxExpectingmilliseconds_uInt64_max1000() {
        XCTAssertEqual(us_t_to_ms_u(Int64.max), milliseconds_u(Int64.max) / 1000)
    }

    func testmicroseconds_tTomilliseconds_uUsingInt64_minExpecting0() {
        XCTAssertEqual(us_t_to_ms_u(Int64.min), 0)
    }

    func testmicroseconds_tTomilliseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(us_t_to_ms_u(-1000), 0)
    }

    func testmicroseconds_tTomilliseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(us_t_to_ms_u(-10), 0)
    }

    func testmicroseconds_tTomilliseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(us_t_to_ms_u(-323), 0)
    }

    func testmicroseconds_tTomilliseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(us_t_to_ms_u(-6), 0)
    }

    func testmicroseconds_tToseconds_dUsing0Expectingseconds_d0_01000000_0() {
        let result = us_t_to_s_d(0)
        let expected: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing15Expectingseconds_d15_01000000_0() {
        let result = us_t_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing2500000Expectingseconds_d2500000_01000000_0() {
        let result = us_t_to_s_d(2500000)
        let expected: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToseconds_dUsing250000Expectingseconds_d250000_01000000_0() {
        let result = us_t_to_s_d(250000)
        let expected: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
