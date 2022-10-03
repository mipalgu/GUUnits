import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_uTests4: XCTestCase {

    func testseconds_uTomilliseconds_uUsing2500000Expectingmilliseconds_u25000001000() {
        XCTAssertEqual(s_u_to_ms_u(2500000), milliseconds_u(2500000) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing250000Expectingmilliseconds_u2500001000() {
        XCTAssertEqual(s_u_to_ms_u(250000), milliseconds_u(250000) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing25000Expectingmilliseconds_u250001000() {
        XCTAssertEqual(s_u_to_ms_u(25000), milliseconds_u(25000) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing2500Expectingmilliseconds_u25001000() {
        XCTAssertEqual(s_u_to_ms_u(2500), milliseconds_u(2500) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing250Expectingmilliseconds_u2501000() {
        XCTAssertEqual(s_u_to_ms_u(250), milliseconds_u(250) * 1000)
    }

    func testseconds_uTomilliseconds_uUsing25Expectingmilliseconds_u251000() {
        XCTAssertEqual(s_u_to_ms_u(25), milliseconds_u(25) * 1000)
    }

    func testseconds_uTomilliseconds_uUsingUInt64_maxExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(s_u_to_ms_u(UInt64.max), milliseconds_u(UInt64.max))
    }

    func testseconds_uTomilliseconds_uUsingUInt64_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(s_u_to_ms_u(UInt64.min), milliseconds_u(UInt64.min))
    }

    func testseconds_uToseconds_dUsing0Expecting0_0() {
        let result = s_u_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_dUsing5Expecting5_0() {
        let result = s_u_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_dUsingseconds_uUInt64_maxExpectingseconds_dUInt64_max() {
        let result = s_u_to_s_d(seconds_u(UInt64.max))
        let expected: seconds_d = seconds_d(UInt64.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_dUsingseconds_uUInt64_minExpectingseconds_dUInt64_min() {
        let result = s_u_to_s_d(seconds_u(UInt64.min))
        let expected: seconds_d = seconds_d(UInt64.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_fUsing0Expecting0_0() {
        let result = s_u_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_fUsing5Expecting5_0() {
        let result = s_u_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_fUsingseconds_uUInt64_maxExpectingseconds_fUInt64_max() {
        let result = s_u_to_s_f(seconds_u(UInt64.max))
        let expected: seconds_f = seconds_f(UInt64.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_fUsingseconds_uUInt64_minExpectingseconds_fUInt64_min() {
        let result = s_u_to_s_f(seconds_u(UInt64.min))
        let expected: seconds_f = seconds_f(UInt64.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToseconds_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_s_t(0), 0)
    }

    func testseconds_uToseconds_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_s_t(5), 5)
    }

    func testseconds_uToseconds_tUsingseconds_uUInt64_maxExpectingseconds_tInt64_max() {
        XCTAssertEqual(s_u_to_s_t(seconds_u(UInt64.max)), seconds_t(Int64.max))
    }

    func testseconds_uToseconds_tUsingseconds_uUInt64_minExpectingseconds_tUInt64_min() {
        XCTAssertEqual(s_u_to_s_t(seconds_u(UInt64.min)), seconds_t(UInt64.min))
    }

    func testseconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u16(0), 0)
    }

    func testseconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u16(5), 5)
    }

    func testseconds_uTouint16_tUsingseconds_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(s_u_to_u16(seconds_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testseconds_uTouint16_tUsingseconds_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(s_u_to_u16(seconds_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u32(0), 0)
    }

    func testseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u32(5), 5)
    }

    func testseconds_uTouint32_tUsingseconds_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(s_u_to_u32(seconds_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testseconds_uTouint32_tUsingseconds_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(s_u_to_u32(seconds_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u64(0), 0)
    }

    func testseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u64(5), 5)
    }

}
