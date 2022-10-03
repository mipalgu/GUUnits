import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests1: XCTestCase {

    func testmilliseconds_tTofloatUsingmilliseconds_tInt64_maxExpectingFloatInt64_max() {
        let result = ms_t_to_f(milliseconds_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTofloatUsingmilliseconds_tInt64_minExpectingFloatInt64_min() {
        let result = ms_t_to_f(milliseconds_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i16(0), 0)
    }

    func testmilliseconds_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i16(5), 5)
    }

    func testmilliseconds_tToint16_tUsingmilliseconds_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(ms_t_to_i16(milliseconds_t(Int64.max)), Int16(Int16.max))
    }

    func testmilliseconds_tToint16_tUsingmilliseconds_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(ms_t_to_i16(milliseconds_t(Int64.min)), Int16(Int16.min))
    }

    func testmilliseconds_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i32(0), 0)
    }

    func testmilliseconds_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i32(5), 5)
    }

    func testmilliseconds_tToint32_tUsingmilliseconds_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(ms_t_to_i32(milliseconds_t(Int64.max)), Int32(Int32.max))
    }

    func testmilliseconds_tToint32_tUsingmilliseconds_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(ms_t_to_i32(milliseconds_t(Int64.min)), Int32(Int32.min))
    }

    func testmilliseconds_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i64(0), 0)
    }

    func testmilliseconds_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i64(5), 5)
    }

    func testmilliseconds_tToint64_tUsingmilliseconds_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(ms_t_to_i64(milliseconds_t(Int64.max)), Int64(Int64.max))
    }

    func testmilliseconds_tToint64_tUsingmilliseconds_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(ms_t_to_i64(milliseconds_t(Int64.min)), Int64(Int64.min))
    }

    func testmilliseconds_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_i8(0), 0)
    }

    func testmilliseconds_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_i8(5), 5)
    }

    func testmilliseconds_tToint8_tUsingmilliseconds_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(ms_t_to_i8(milliseconds_t(Int64.max)), Int8(Int8.max))
    }

    func testmilliseconds_tToint8_tUsingmilliseconds_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(ms_t_to_i8(milliseconds_t(Int64.min)), Int8(Int8.min))
    }

    func testmilliseconds_tTomicroseconds_dUsing0Expectingmicroseconds_d0_01000_0() {
        let result = ms_t_to_us_d(0)
        let expected: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing15Expectingmicroseconds_d15_01000_0() {
        let result = ms_t_to_us_d(15)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing2500000Expectingmicroseconds_d2500000_01000_0() {
        let result = ms_t_to_us_d(2500000)
        let expected: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing250000Expectingmicroseconds_d250000_01000_0() {
        let result = ms_t_to_us_d(250000)
        let expected: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing25000Expectingmicroseconds_d25000_01000_0() {
        let result = ms_t_to_us_d(25000)
        let expected: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing2500Expectingmicroseconds_d2500_01000_0() {
        let result = ms_t_to_us_d(2500)
        let expected: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing250Expectingmicroseconds_d250_01000_0() {
        let result = ms_t_to_us_d(250)
        let expected: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsing25Expectingmicroseconds_d25_01000_0() {
        let result = ms_t_to_us_d(25)
        let expected: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingInt64_maxExpectingmicroseconds_dInt64_max1000_0() {
        let result = ms_t_to_us_d(Int64.max)
        let expected: microseconds_d = microseconds_d(Int64.max) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingInt64_minExpectingmicroseconds_dInt64_min1000_0() {
        let result = ms_t_to_us_d(Int64.min)
        let expected: microseconds_d = microseconds_d(Int64.min) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingNeg1000Expectingmicroseconds_dNeg1000_01000_0() {
        let result = ms_t_to_us_d(-1000)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTomicroseconds_dUsingNeg10Expectingmicroseconds_dNeg10_01000_0() {
        let result = ms_t_to_us_d(-10)
        let expected: microseconds_d = microseconds_d(-10.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
