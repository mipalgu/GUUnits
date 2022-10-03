import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_tTests1: XCTestCase {

    func testmicroseconds_tTofloatUsingmicroseconds_tInt64_maxExpectingFloatInt64_max() {
        let result = us_t_to_f(microseconds_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTofloatUsingmicroseconds_tInt64_minExpectingFloatInt64_min() {
        let result = us_t_to_f(microseconds_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i16(0), 0)
    }

    func testmicroseconds_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i16(5), 5)
    }

    func testmicroseconds_tToint16_tUsingmicroseconds_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(us_t_to_i16(microseconds_t(Int64.max)), Int16(Int16.max))
    }

    func testmicroseconds_tToint16_tUsingmicroseconds_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(us_t_to_i16(microseconds_t(Int64.min)), Int16(Int16.min))
    }

    func testmicroseconds_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i32(0), 0)
    }

    func testmicroseconds_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i32(5), 5)
    }

    func testmicroseconds_tToint32_tUsingmicroseconds_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(us_t_to_i32(microseconds_t(Int64.max)), Int32(Int32.max))
    }

    func testmicroseconds_tToint32_tUsingmicroseconds_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(us_t_to_i32(microseconds_t(Int64.min)), Int32(Int32.min))
    }

    func testmicroseconds_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i64(0), 0)
    }

    func testmicroseconds_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i64(5), 5)
    }

    func testmicroseconds_tToint64_tUsingmicroseconds_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(us_t_to_i64(microseconds_t(Int64.max)), Int64(Int64.max))
    }

    func testmicroseconds_tToint64_tUsingmicroseconds_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(us_t_to_i64(microseconds_t(Int64.min)), Int64(Int64.min))
    }

    func testmicroseconds_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_i8(0), 0)
    }

    func testmicroseconds_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_i8(5), 5)
    }

    func testmicroseconds_tToint8_tUsingmicroseconds_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(us_t_to_i8(microseconds_t(Int64.max)), Int8(Int8.max))
    }

    func testmicroseconds_tToint8_tUsingmicroseconds_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(us_t_to_i8(microseconds_t(Int64.min)), Int8(Int8.min))
    }

    func testmicroseconds_tTomicroseconds_dUsing0Expecting0_0() {
        let result = us_t_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_dUsing5Expecting5_0() {
        let result = us_t_to_us_d(5)
        let expected: microseconds_d = 5.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_dUsingmicroseconds_tInt64_maxExpectingmicroseconds_dInt64_max() {
        let result = us_t_to_us_d(microseconds_t(Int64.max))
        let expected: microseconds_d = microseconds_d(Int64.max)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_dUsingmicroseconds_tInt64_minExpectingmicroseconds_dInt64_min() {
        let result = us_t_to_us_d(microseconds_t(Int64.min))
        let expected: microseconds_d = microseconds_d(Int64.min)
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_fUsing0Expecting0_0() {
        let result = us_t_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_fUsing5Expecting5_0() {
        let result = us_t_to_us_f(5)
        let expected: microseconds_f = 5.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_fUsingmicroseconds_tInt64_maxExpectingmicroseconds_fInt64_max() {
        let result = us_t_to_us_f(microseconds_t(Int64.max))
        let expected: microseconds_f = microseconds_f(Int64.max)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_fUsingmicroseconds_tInt64_minExpectingmicroseconds_fInt64_min() {
        let result = us_t_to_us_f(microseconds_t(Int64.min))
        let expected: microseconds_f = microseconds_f(Int64.min)
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(us_t_to_us_u(0), 0)
    }

    func testmicroseconds_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(us_t_to_us_u(5), 5)
    }

    func testmicroseconds_tTomicroseconds_uUsingmicroseconds_tInt64_maxExpectingmicroseconds_uInt64_max() {
        XCTAssertEqual(us_t_to_us_u(microseconds_t(Int64.max)), microseconds_u(Int64.max))
    }

    func testmicroseconds_tTomicroseconds_uUsingmicroseconds_tInt64_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(us_t_to_us_u(microseconds_t(Int64.min)), microseconds_u(UInt64.min))
    }

}
