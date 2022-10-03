import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_uTests1: XCTestCase {

    func testmicroseconds_uTofloatUsingmicroseconds_uUInt64_maxExpectingFloatUInt64_max() {
        let result = us_u_to_f(microseconds_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTofloatUsingmicroseconds_uUInt64_minExpectingFloatUInt64_min() {
        let result = us_u_to_f(microseconds_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i16(0), 0)
    }

    func testmicroseconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i16(5), 5)
    }

    func testmicroseconds_uToint16_tUsingmicroseconds_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(us_u_to_i16(microseconds_u(UInt64.max)), Int16(Int16.max))
    }

    func testmicroseconds_uToint16_tUsingmicroseconds_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(us_u_to_i16(microseconds_u(UInt64.min)), Int16(UInt64.min))
    }

    func testmicroseconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i32(0), 0)
    }

    func testmicroseconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i32(5), 5)
    }

    func testmicroseconds_uToint32_tUsingmicroseconds_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(us_u_to_i32(microseconds_u(UInt64.max)), Int32(Int32.max))
    }

    func testmicroseconds_uToint32_tUsingmicroseconds_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(us_u_to_i32(microseconds_u(UInt64.min)), Int32(UInt64.min))
    }

    func testmicroseconds_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i64(0), 0)
    }

    func testmicroseconds_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i64(5), 5)
    }

    func testmicroseconds_uToint64_tUsingmicroseconds_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(us_u_to_i64(microseconds_u(UInt64.max)), Int64(Int64.max))
    }

    func testmicroseconds_uToint64_tUsingmicroseconds_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(us_u_to_i64(microseconds_u(UInt64.min)), Int64(UInt64.min))
    }

    func testmicroseconds_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_i8(0), 0)
    }

    func testmicroseconds_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_i8(5), 5)
    }

    func testmicroseconds_uToint8_tUsingmicroseconds_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(us_u_to_i8(microseconds_u(UInt64.max)), Int8(Int8.max))
    }

    func testmicroseconds_uToint8_tUsingmicroseconds_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(us_u_to_i8(microseconds_u(UInt64.min)), Int8(UInt64.min))
    }

    func testmicroseconds_uTomicroseconds_dUsing0Expecting0_0() {
        let result = us_u_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_dUsing5Expecting5_0() {
        let result = us_u_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_dUsingmicroseconds_uUInt64_maxExpectingmicroseconds_dUInt64_max() {
        let result = us_u_to_us_d(microseconds_u(UInt64.max))
        let expected: microseconds_d = microseconds_d(UInt64.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_dUsingmicroseconds_uUInt64_minExpectingmicroseconds_dUInt64_min() {
        let result = us_u_to_us_d(microseconds_u(UInt64.min))
        let expected: microseconds_d = microseconds_d(UInt64.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsing0Expecting0_0() {
        let result = us_u_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsing5Expecting5_0() {
        let result = us_u_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsingmicroseconds_uUInt64_maxExpectingmicroseconds_fUInt64_max() {
        let result = us_u_to_us_f(microseconds_u(UInt64.max))
        let expected: microseconds_f = microseconds_f(UInt64.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_fUsingmicroseconds_uUInt64_minExpectingmicroseconds_fUInt64_min() {
        let result = us_u_to_us_f(microseconds_u(UInt64.min))
        let expected: microseconds_f = microseconds_f(UInt64.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_us_t(0), 0)
    }

    func testmicroseconds_uTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_us_t(5), 5)
    }

    func testmicroseconds_uTomicroseconds_tUsingmicroseconds_uUInt64_maxExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(us_u_to_us_t(microseconds_u(UInt64.max)), microseconds_t(Int64.max))
    }

    func testmicroseconds_uTomicroseconds_tUsingmicroseconds_uUInt64_minExpectingmicroseconds_tUInt64_min() {
        XCTAssertEqual(us_u_to_us_t(microseconds_u(UInt64.min)), microseconds_t(UInt64.min))
    }

}
