import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_tTests2: XCTestCase {

    func testmicroseconds_tTomilliseconds_dUsing0Expectingmilliseconds_d0_01000_0() {
        let result = us_t_to_ms_d(0)
        let expected: milliseconds_d = milliseconds_d(0.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing15Expectingmilliseconds_d15_01000_0() {
        let result = us_t_to_ms_d(15)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing2500000Expectingmilliseconds_d2500000_01000_0() {
        let result = us_t_to_ms_d(2500000)
        let expected: milliseconds_d = milliseconds_d(2500000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing250000Expectingmilliseconds_d250000_01000_0() {
        let result = us_t_to_ms_d(250000)
        let expected: milliseconds_d = milliseconds_d(250000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing25000Expectingmilliseconds_d25000_01000_0() {
        let result = us_t_to_ms_d(25000)
        let expected: milliseconds_d = milliseconds_d(25000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing2500Expectingmilliseconds_d2500_01000_0() {
        let result = us_t_to_ms_d(2500)
        let expected: milliseconds_d = milliseconds_d(2500.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing250Expectingmilliseconds_d250_01000_0() {
        let result = us_t_to_ms_d(250)
        let expected: milliseconds_d = milliseconds_d(250.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsing25Expectingmilliseconds_d25_01000_0() {
        let result = us_t_to_ms_d(25)
        let expected: milliseconds_d = milliseconds_d(25.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingInt64_maxExpectingmilliseconds_dInt64_max1000_0() {
        let result = us_t_to_ms_d(Int64.max)
        let expected: milliseconds_d = milliseconds_d(Int64.max) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingInt64_minExpectingmilliseconds_dInt64_min1000_0() {
        let result = us_t_to_ms_d(Int64.min)
        let expected: milliseconds_d = milliseconds_d(Int64.min) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingNeg1000Expectingmilliseconds_dNeg1000_01000_0() {
        let result = us_t_to_ms_d(-1000)
        let expected: milliseconds_d = milliseconds_d(-1000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingNeg10Expectingmilliseconds_dNeg10_01000_0() {
        let result = us_t_to_ms_d(-10)
        let expected: milliseconds_d = milliseconds_d(-10.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingNeg323Expectingmilliseconds_dNeg323_01000_0() {
        let result = us_t_to_ms_d(-323)
        let expected: milliseconds_d = milliseconds_d(-323.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_dUsingNeg5Expectingmilliseconds_dNeg5_01000_0() {
        let result = us_t_to_ms_d(-5)
        let expected: milliseconds_d = milliseconds_d(-5.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing0Expectingmilliseconds_f0_01000_0() {
        let result = us_t_to_ms_f(0)
        let expected: milliseconds_f = milliseconds_f(0.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing15Expectingmilliseconds_f15_01000_0() {
        let result = us_t_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing2500000Expectingmilliseconds_f2500000_01000_0() {
        let result = us_t_to_ms_f(2500000)
        let expected: milliseconds_f = milliseconds_f(2500000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing250000Expectingmilliseconds_f250000_01000_0() {
        let result = us_t_to_ms_f(250000)
        let expected: milliseconds_f = milliseconds_f(250000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing25000Expectingmilliseconds_f25000_01000_0() {
        let result = us_t_to_ms_f(25000)
        let expected: milliseconds_f = milliseconds_f(25000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing2500Expectingmilliseconds_f2500_01000_0() {
        let result = us_t_to_ms_f(2500)
        let expected: milliseconds_f = milliseconds_f(2500.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing250Expectingmilliseconds_f250_01000_0() {
        let result = us_t_to_ms_f(250)
        let expected: milliseconds_f = milliseconds_f(250.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsing25Expectingmilliseconds_f25_01000_0() {
        let result = us_t_to_ms_f(25)
        let expected: milliseconds_f = milliseconds_f(25.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingInt64_maxExpectingmilliseconds_fInt64_max1000_0() {
        let result = us_t_to_ms_f(Int64.max)
        let expected: milliseconds_f = milliseconds_f(Int64.max) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingInt64_minExpectingmilliseconds_fInt64_min1000_0() {
        let result = us_t_to_ms_f(Int64.min)
        let expected: milliseconds_f = milliseconds_f(Int64.min) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingNeg1000Expectingmilliseconds_fNeg1000_01000_0() {
        let result = us_t_to_ms_f(-1000)
        let expected: milliseconds_f = milliseconds_f(-1000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingNeg10Expectingmilliseconds_fNeg10_01000_0() {
        let result = us_t_to_ms_f(-10)
        let expected: milliseconds_f = milliseconds_f(-10.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingNeg323Expectingmilliseconds_fNeg323_01000_0() {
        let result = us_t_to_ms_f(-323)
        let expected: milliseconds_f = milliseconds_f(-323.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_fUsingNeg5Expectingmilliseconds_fNeg5_01000_0() {
        let result = us_t_to_ms_f(-5)
        let expected: milliseconds_f = milliseconds_f(-5.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomilliseconds_tUsing0Expectingmilliseconds_t01000() {
        XCTAssertEqual(us_t_to_ms_t(0), milliseconds_t(0) / 1000)
    }

    func testmicroseconds_tTomilliseconds_tUsing15Expectingmilliseconds_t151000() {
        XCTAssertEqual(us_t_to_ms_t(15), milliseconds_t(15) / 1000)
    }

}
