import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_uTests3: XCTestCase {

    func testmilliseconds_uTomilliseconds_dUsingmilliseconds_uUInt64_maxExpectingmilliseconds_dUInt64_max() {
        let result = ms_u_to_ms_d(milliseconds_u(UInt64.max))
        let expected: milliseconds_d = milliseconds_d(UInt64.max)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_dUsingmilliseconds_uUInt64_minExpectingmilliseconds_dUInt64_min() {
        let result = ms_u_to_ms_d(milliseconds_u(UInt64.min))
        let expected: milliseconds_d = milliseconds_d(UInt64.min)
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_fUsing0Expecting0_0() {
        let result = ms_u_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_fUsing5Expecting5_0() {
        let result = ms_u_to_ms_f(5)
        let expected: milliseconds_f = 5.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_fUsingmilliseconds_uUInt64_maxExpectingmilliseconds_fUInt64_max() {
        let result = ms_u_to_ms_f(milliseconds_u(UInt64.max))
        let expected: milliseconds_f = milliseconds_f(UInt64.max)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_fUsingmilliseconds_uUInt64_minExpectingmilliseconds_fUInt64_min() {
        let result = ms_u_to_ms_f(milliseconds_u(UInt64.min))
        let expected: milliseconds_f = milliseconds_f(UInt64.min)
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_ms_t(0), 0)
    }

    func testmilliseconds_uTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_ms_t(5), 5)
    }

    func testmilliseconds_uTomilliseconds_tUsingmilliseconds_uUInt64_maxExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(ms_u_to_ms_t(milliseconds_u(UInt64.max)), milliseconds_t(Int64.max))
    }

    func testmilliseconds_uTomilliseconds_tUsingmilliseconds_uUInt64_minExpectingmilliseconds_tUInt64_min() {
        XCTAssertEqual(ms_u_to_ms_t(milliseconds_u(UInt64.min)), milliseconds_t(UInt64.min))
    }

    func testmilliseconds_uToseconds_dUsing0Expectingseconds_d0_01000_0() {
        let result = ms_u_to_s_d(0)
        let expected: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing15Expectingseconds_d15_01000_0() {
        let result = ms_u_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing2500000Expectingseconds_d2500000_01000_0() {
        let result = ms_u_to_s_d(2500000)
        let expected: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing250000Expectingseconds_d250000_01000_0() {
        let result = ms_u_to_s_d(250000)
        let expected: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing25000Expectingseconds_d25000_01000_0() {
        let result = ms_u_to_s_d(25000)
        let expected: seconds_d = seconds_d(25000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing2500Expectingseconds_d2500_01000_0() {
        let result = ms_u_to_s_d(2500)
        let expected: seconds_d = seconds_d(2500.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing250Expectingseconds_d250_01000_0() {
        let result = ms_u_to_s_d(250)
        let expected: seconds_d = seconds_d(250.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsing25Expectingseconds_d25_01000_0() {
        let result = ms_u_to_s_d(25)
        let expected: seconds_d = seconds_d(25.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsingUInt64_maxExpectingseconds_dUInt64_max1000_0() {
        let result = ms_u_to_s_d(UInt64.max)
        let expected: seconds_d = seconds_d(UInt64.max) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_dUsingUInt64_minExpectingseconds_dUInt64_min1000_0() {
        let result = ms_u_to_s_d(UInt64.min)
        let expected: seconds_d = seconds_d(UInt64.min) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing0Expectingseconds_f0_01000_0() {
        let result = ms_u_to_s_f(0)
        let expected: seconds_f = seconds_f(0.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing15Expectingseconds_f15_01000_0() {
        let result = ms_u_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing2500000Expectingseconds_f2500000_01000_0() {
        let result = ms_u_to_s_f(2500000)
        let expected: seconds_f = seconds_f(2500000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing250000Expectingseconds_f250000_01000_0() {
        let result = ms_u_to_s_f(250000)
        let expected: seconds_f = seconds_f(250000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing25000Expectingseconds_f25000_01000_0() {
        let result = ms_u_to_s_f(25000)
        let expected: seconds_f = seconds_f(25000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing2500Expectingseconds_f2500_01000_0() {
        let result = ms_u_to_s_f(2500)
        let expected: seconds_f = seconds_f(2500.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing250Expectingseconds_f250_01000_0() {
        let result = ms_u_to_s_f(250)
        let expected: seconds_f = seconds_f(250.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsing25Expectingseconds_f25_01000_0() {
        let result = ms_u_to_s_f(25)
        let expected: seconds_f = seconds_f(25.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsingUInt64_maxExpectingseconds_fUInt64_max1000_0() {
        let result = ms_u_to_s_f(UInt64.max)
        let expected: seconds_f = seconds_f(UInt64.max) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_uToseconds_fUsingUInt64_minExpectingseconds_fUInt64_min1000_0() {
        let result = ms_u_to_s_f(UInt64.min)
        let expected: seconds_f = seconds_f(UInt64.min) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
