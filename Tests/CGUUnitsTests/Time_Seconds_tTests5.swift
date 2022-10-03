import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_tTests5: XCTestCase {

    func testseconds_tTomilliseconds_uUsing25000Expectingmilliseconds_u250001000() {
        XCTAssertEqual(s_t_to_ms_u(25000), milliseconds_u(25000) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing2500Expectingmilliseconds_u25001000() {
        XCTAssertEqual(s_t_to_ms_u(2500), milliseconds_u(2500) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing250Expectingmilliseconds_u2501000() {
        XCTAssertEqual(s_t_to_ms_u(250), milliseconds_u(250) * 1000)
    }

    func testseconds_tTomilliseconds_uUsing25Expectingmilliseconds_u251000() {
        XCTAssertEqual(s_t_to_ms_u(25), milliseconds_u(25) * 1000)
    }

    func testseconds_tTomilliseconds_uUsingInt64_maxExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(s_t_to_ms_u(Int64.max), milliseconds_u(UInt64.max))
    }

    func testseconds_tTomilliseconds_uUsingInt64_minExpecting0() {
        XCTAssertEqual(s_t_to_ms_u(Int64.min), 0)
    }

    func testseconds_tTomilliseconds_uUsingNeg1000Expecting0() {
        XCTAssertEqual(s_t_to_ms_u(-1000), 0)
    }

    func testseconds_tTomilliseconds_uUsingNeg10Expecting0() {
        XCTAssertEqual(s_t_to_ms_u(-10), 0)
    }

    func testseconds_tTomilliseconds_uUsingNeg323Expecting0() {
        XCTAssertEqual(s_t_to_ms_u(-323), 0)
    }

    func testseconds_tTomilliseconds_uUsingNeg6Expecting0() {
        XCTAssertEqual(s_t_to_ms_u(-6), 0)
    }

    func testseconds_tToseconds_dUsing0Expecting0_0() {
        let result = s_t_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_dUsing5Expecting5_0() {
        let result = s_t_to_s_d(5)
        let expected: seconds_d = 5.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_dUsingseconds_tInt64_maxExpectingseconds_dInt64_max() {
        let result = s_t_to_s_d(seconds_t(Int64.max))
        let expected: seconds_d = seconds_d(Int64.max)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_dUsingseconds_tInt64_minExpectingseconds_dInt64_min() {
        let result = s_t_to_s_d(seconds_t(Int64.min))
        let expected: seconds_d = seconds_d(Int64.min)
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_fUsing0Expecting0_0() {
        let result = s_t_to_s_f(0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_fUsing5Expecting5_0() {
        let result = s_t_to_s_f(5)
        let expected: seconds_f = 5.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_fUsingseconds_tInt64_maxExpectingseconds_fInt64_max() {
        let result = s_t_to_s_f(seconds_t(Int64.max))
        let expected: seconds_f = seconds_f(Int64.max)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_fUsingseconds_tInt64_minExpectingseconds_fInt64_min() {
        let result = s_t_to_s_f(seconds_t(Int64.min))
        let expected: seconds_f = seconds_f(Int64.min)
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(s_t_to_s_u(0), 0)
    }

    func testseconds_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(s_t_to_s_u(5), 5)
    }

    func testseconds_tToseconds_uUsingseconds_tInt64_maxExpectingseconds_uInt64_max() {
        XCTAssertEqual(s_t_to_s_u(seconds_t(Int64.max)), seconds_u(Int64.max))
    }

    func testseconds_tToseconds_uUsingseconds_tInt64_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(s_t_to_s_u(seconds_t(Int64.min)), seconds_u(UInt64.min))
    }

    func testseconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u16(0), 0)
    }

    func testseconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u16(5), 5)
    }

    func testseconds_tTouint16_tUsingseconds_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(s_t_to_u16(seconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testseconds_tTouint16_tUsingseconds_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(s_t_to_u16(seconds_t(Int64.min)), UInt16(UInt16.min))
    }

    func testseconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u32(0), 0)
    }

    func testseconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u32(5), 5)
    }

    func testseconds_tTouint32_tUsingseconds_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(s_t_to_u32(seconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testseconds_tTouint32_tUsingseconds_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(s_t_to_u32(seconds_t(Int64.min)), UInt32(UInt32.min))
    }

}
