import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_uTests1: XCTestCase {

    func testseconds_uTofloatUsingseconds_uUInt64_maxExpectingFloatUInt64_max() {
        let result = s_u_to_f(seconds_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTofloatUsingseconds_uUInt64_minExpectingFloatUInt64_min() {
        let result = s_u_to_f(seconds_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i16(0), 0)
    }

    func testseconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i16(5), 5)
    }

    func testseconds_uToint16_tUsingseconds_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(s_u_to_i16(seconds_u(UInt64.max)), Int16(Int16.max))
    }

    func testseconds_uToint16_tUsingseconds_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(s_u_to_i16(seconds_u(UInt64.min)), Int16(UInt64.min))
    }

    func testseconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i32(0), 0)
    }

    func testseconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i32(5), 5)
    }

    func testseconds_uToint32_tUsingseconds_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(s_u_to_i32(seconds_u(UInt64.max)), Int32(Int32.max))
    }

    func testseconds_uToint32_tUsingseconds_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(s_u_to_i32(seconds_u(UInt64.min)), Int32(UInt64.min))
    }

    func testseconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i64(0), 0)
    }

    func testseconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i64(5), 5)
    }

    func testseconds_uToint64_tUsingseconds_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(s_u_to_i64(seconds_u(UInt64.max)), Int64(Int64.max))
    }

    func testseconds_uToint64_tUsingseconds_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(s_u_to_i64(seconds_u(UInt64.min)), Int64(UInt64.min))
    }

    func testseconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_i8(0), 0)
    }

    func testseconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_i8(5), 5)
    }

    func testseconds_uToint8_tUsingseconds_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(s_u_to_i8(seconds_u(UInt64.max)), Int8(Int8.max))
    }

    func testseconds_uToint8_tUsingseconds_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(s_u_to_i8(seconds_u(UInt64.min)), Int8(UInt64.min))
    }

    func testseconds_uTomicroseconds_dUsing0Expectingmicroseconds_d0_01000000_0() {
        let result = s_u_to_us_d(0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing15Expectingmicroseconds_d15_01000000_0() {
        let result = s_u_to_us_d(15)
        let expected: microseconds_d = microseconds_d(15.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing2500000Expectingmicroseconds_d2500000_01000000_0() {
        let result = s_u_to_us_d(2500000)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing250000Expectingmicroseconds_d250000_01000000_0() {
        let result = s_u_to_us_d(250000)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing25000Expectingmicroseconds_d25000_01000000_0() {
        let result = s_u_to_us_d(25000)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing2500Expectingmicroseconds_d2500_01000000_0() {
        let result = s_u_to_us_d(2500)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing250Expectingmicroseconds_d250_01000000_0() {
        let result = s_u_to_us_d(250)
        let expected: microseconds_d = microseconds_d(250.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsing25Expectingmicroseconds_d25_01000000_0() {
        let result = s_u_to_us_d(25)
        let expected: microseconds_d = microseconds_d(25.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsingUInt64_maxExpectingmicroseconds_dUInt64_max1000000_0() {
        let result = s_u_to_us_d(UInt64.max)
        let expected: microseconds_d = microseconds_d(UInt64.max) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_dUsingUInt64_minExpectingmicroseconds_dUInt64_min1000000_0() {
        let result = s_u_to_us_d(UInt64.min)
        let expected: microseconds_d = microseconds_d(UInt64.min) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing0Expectingmicroseconds_f0_01000000_0() {
        let result = s_u_to_us_f(0)
        let expected: microseconds_f = microseconds_f(0.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_uTomicroseconds_fUsing15Expectingmicroseconds_f15_01000000_0() {
        let result = s_u_to_us_f(15)
        let expected: microseconds_f = microseconds_f(15.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
