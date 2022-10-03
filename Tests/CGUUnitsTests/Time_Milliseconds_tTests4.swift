import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests4: XCTestCase {

    func testmilliseconds_tToseconds_dUsing25000Expectingseconds_d25000_01000_0() {
        let result = ms_t_to_s_d(25000)
        let expected: seconds_d = seconds_d(25000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing2500Expectingseconds_d2500_01000_0() {
        let result = ms_t_to_s_d(2500)
        let expected: seconds_d = seconds_d(2500.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing250Expectingseconds_d250_01000_0() {
        let result = ms_t_to_s_d(250)
        let expected: seconds_d = seconds_d(250.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsing25Expectingseconds_d25_01000_0() {
        let result = ms_t_to_s_d(25)
        let expected: seconds_d = seconds_d(25.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingInt64_maxExpectingseconds_dInt64_max1000_0() {
        let result = ms_t_to_s_d(Int64.max)
        let expected: seconds_d = seconds_d(Int64.max) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingInt64_minExpectingseconds_dInt64_min1000_0() {
        let result = ms_t_to_s_d(Int64.min)
        let expected: seconds_d = seconds_d(Int64.min) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg1000Expectingseconds_dNeg1000_01000_0() {
        let result = ms_t_to_s_d(-1000)
        let expected: seconds_d = seconds_d(-1000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg10Expectingseconds_dNeg10_01000_0() {
        let result = ms_t_to_s_d(-10)
        let expected: seconds_d = seconds_d(-10.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg323Expectingseconds_dNeg323_01000_0() {
        let result = ms_t_to_s_d(-323)
        let expected: seconds_d = seconds_d(-323.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_dUsingNeg5Expectingseconds_dNeg5_01000_0() {
        let result = ms_t_to_s_d(-5)
        let expected: seconds_d = seconds_d(-5.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing0Expectingseconds_f0_01000_0() {
        let result = ms_t_to_s_f(0)
        let expected: seconds_f = seconds_f(0.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing15Expectingseconds_f15_01000_0() {
        let result = ms_t_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing2500000Expectingseconds_f2500000_01000_0() {
        let result = ms_t_to_s_f(2500000)
        let expected: seconds_f = seconds_f(2500000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing250000Expectingseconds_f250000_01000_0() {
        let result = ms_t_to_s_f(250000)
        let expected: seconds_f = seconds_f(250000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing25000Expectingseconds_f25000_01000_0() {
        let result = ms_t_to_s_f(25000)
        let expected: seconds_f = seconds_f(25000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing2500Expectingseconds_f2500_01000_0() {
        let result = ms_t_to_s_f(2500)
        let expected: seconds_f = seconds_f(2500.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing250Expectingseconds_f250_01000_0() {
        let result = ms_t_to_s_f(250)
        let expected: seconds_f = seconds_f(250.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsing25Expectingseconds_f25_01000_0() {
        let result = ms_t_to_s_f(25)
        let expected: seconds_f = seconds_f(25.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingInt64_maxExpectingseconds_fInt64_max1000_0() {
        let result = ms_t_to_s_f(Int64.max)
        let expected: seconds_f = seconds_f(Int64.max) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingInt64_minExpectingseconds_fInt64_min1000_0() {
        let result = ms_t_to_s_f(Int64.min)
        let expected: seconds_f = seconds_f(Int64.min) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingNeg1000Expectingseconds_fNeg1000_01000_0() {
        let result = ms_t_to_s_f(-1000)
        let expected: seconds_f = seconds_f(-1000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingNeg10Expectingseconds_fNeg10_01000_0() {
        let result = ms_t_to_s_f(-10)
        let expected: seconds_f = seconds_f(-10.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingNeg323Expectingseconds_fNeg323_01000_0() {
        let result = ms_t_to_s_f(-323)
        let expected: seconds_f = seconds_f(-323.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_fUsingNeg5Expectingseconds_fNeg5_01000_0() {
        let result = ms_t_to_s_f(-5)
        let expected: seconds_f = seconds_f(-5.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToseconds_tUsing0Expectingseconds_t01000() {
        XCTAssertEqual(ms_t_to_s_t(0), seconds_t(0) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing15Expectingseconds_t151000() {
        XCTAssertEqual(ms_t_to_s_t(15), seconds_t(15) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing2500000Expectingseconds_t25000001000() {
        XCTAssertEqual(ms_t_to_s_t(2500000), seconds_t(2500000) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing250000Expectingseconds_t2500001000() {
        XCTAssertEqual(ms_t_to_s_t(250000), seconds_t(250000) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing25000Expectingseconds_t250001000() {
        XCTAssertEqual(ms_t_to_s_t(25000), seconds_t(25000) / 1000)
    }

    func testmilliseconds_tToseconds_tUsing2500Expectingseconds_t25001000() {
        XCTAssertEqual(ms_t_to_s_t(2500), seconds_t(2500) / 1000)
    }

}
