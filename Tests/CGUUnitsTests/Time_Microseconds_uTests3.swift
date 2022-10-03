import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_uTests3: XCTestCase {

    func testmicroseconds_uTomilliseconds_uUsing0Expectingmilliseconds_u01000() {
        XCTAssertEqual(us_u_to_ms_u(0), milliseconds_u(0) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing15Expectingmilliseconds_u151000() {
        XCTAssertEqual(us_u_to_ms_u(15), milliseconds_u(15) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        XCTAssertEqual(us_u_to_ms_u(2500000), milliseconds_u(2500000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        XCTAssertEqual(us_u_to_ms_u(250000), milliseconds_u(250000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing25000Expectingmilliseconds_u250001000() {
        XCTAssertEqual(us_u_to_ms_u(25000), milliseconds_u(25000) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing2500Expectingmilliseconds_u25001000() {
        XCTAssertEqual(us_u_to_ms_u(2500), milliseconds_u(2500) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing250Expectingmilliseconds_u2501000() {
        XCTAssertEqual(us_u_to_ms_u(250), milliseconds_u(250) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsing25Expectingmilliseconds_u251000() {
        XCTAssertEqual(us_u_to_ms_u(25), milliseconds_u(25) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsingUInt64_maxExpectingmilliseconds_uUInt64_max1000() {
        XCTAssertEqual(us_u_to_ms_u(UInt64.max), milliseconds_u(UInt64.max) / 1000)
    }

    func testmicroseconds_uTomilliseconds_uUsingUInt64_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(us_u_to_ms_u(UInt64.min), milliseconds_u(UInt64.min))
    }

    func testmicroseconds_uToseconds_dUsing0Expectingseconds_d0_01000000_0() {
        let result = us_u_to_s_d(0)
        let expected: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing15Expectingseconds_d15_01000000_0() {
        let result = us_u_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing2500000Expectingseconds_d2500000_01000000_0() {
        let result = us_u_to_s_d(2500000)
        let expected: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing250000Expectingseconds_d250000_01000000_0() {
        let result = us_u_to_s_d(250000)
        let expected: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing25000Expectingseconds_d25000_01000000_0() {
        let result = us_u_to_s_d(25000)
        let expected: seconds_d = seconds_d(25000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing2500Expectingseconds_d2500_01000000_0() {
        let result = us_u_to_s_d(2500)
        let expected: seconds_d = seconds_d(2500.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing250Expectingseconds_d250_01000000_0() {
        let result = us_u_to_s_d(250)
        let expected: seconds_d = seconds_d(250.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsing25Expectingseconds_d25_01000000_0() {
        let result = us_u_to_s_d(25)
        let expected: seconds_d = seconds_d(25.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsingUInt64_maxExpectingseconds_dUInt64_max1000000_0() {
        let result = us_u_to_s_d(UInt64.max)
        let expected: seconds_d = seconds_d(UInt64.max) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_dUsingUInt64_minExpectingseconds_dUInt64_min1000000_0() {
        let result = us_u_to_s_d(UInt64.min)
        let expected: seconds_d = seconds_d(UInt64.min) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing0Expectingseconds_f0_01000000_0() {
        let result = us_u_to_s_f(0)
        let expected: seconds_f = seconds_f(0.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing15Expectingseconds_f15_01000000_0() {
        let result = us_u_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing2500000Expectingseconds_f2500000_01000000_0() {
        let result = us_u_to_s_f(2500000)
        let expected: seconds_f = seconds_f(2500000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing250000Expectingseconds_f250000_01000000_0() {
        let result = us_u_to_s_f(250000)
        let expected: seconds_f = seconds_f(250000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing25000Expectingseconds_f25000_01000000_0() {
        let result = us_u_to_s_f(25000)
        let expected: seconds_f = seconds_f(25000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing2500Expectingseconds_f2500_01000000_0() {
        let result = us_u_to_s_f(2500)
        let expected: seconds_f = seconds_f(2500.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing250Expectingseconds_f250_01000000_0() {
        let result = us_u_to_s_f(250)
        let expected: seconds_f = seconds_f(250.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsing25Expectingseconds_f25_01000000_0() {
        let result = us_u_to_s_f(25)
        let expected: seconds_f = seconds_f(25.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsingUInt64_maxExpectingseconds_fUInt64_max1000000_0() {
        let result = us_u_to_s_f(UInt64.max)
        let expected: seconds_f = seconds_f(UInt64.max) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToseconds_fUsingUInt64_minExpectingseconds_fUInt64_min1000000_0() {
        let result = us_u_to_s_f(UInt64.min)
        let expected: seconds_f = seconds_f(UInt64.min) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
