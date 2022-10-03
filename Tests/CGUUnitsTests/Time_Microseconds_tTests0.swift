import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_tTests0: XCTestCase {

    func testdoubleTomicroseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_us_t(0.0), 0)
    }

    func testdoubleTomicroseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_us_t(5.0), 5)
    }

    func testdoubleTomicroseconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(d_to_us_t(Double(Double.greatestFiniteMagnitude)), microseconds_t(Int64.max))
    }

    func testdoubleTomicroseconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_min() {
        XCTAssertEqual(d_to_us_t(Double(-Double.greatestFiniteMagnitude)), microseconds_t(Int64.min))
    }

    func testfloatTomicroseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_us_t(0.0), 0)
    }

    func testfloatTomicroseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_us_t(5.0), 5)
    }

    func testfloatTomicroseconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(f_to_us_t(Float(Float.greatestFiniteMagnitude)), microseconds_t(Int64.max))
    }

    func testfloatTomicroseconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_tInt64_min() {
        XCTAssertEqual(f_to_us_t(Float(-Float.greatestFiniteMagnitude)), microseconds_t(Int64.min))
    }

    func testint16_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_us_t(0), 0)
    }

    func testint16_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_us_t(5), 5)
    }

    func testint16_tTomicroseconds_tUsingInt16Int16_maxExpectingmicroseconds_tInt16_max() {
        XCTAssertEqual(i16_to_us_t(Int16(Int16.max)), microseconds_t(Int16.max))
    }

    func testint16_tTomicroseconds_tUsingInt16Int16_minExpectingmicroseconds_tInt16_min() {
        XCTAssertEqual(i16_to_us_t(Int16(Int16.min)), microseconds_t(Int16.min))
    }

    func testint32_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_us_t(0), 0)
    }

    func testint32_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_us_t(5), 5)
    }

    func testint32_tTomicroseconds_tUsingInt32Int32_maxExpectingmicroseconds_tInt32_max() {
        XCTAssertEqual(i32_to_us_t(Int32(Int32.max)), microseconds_t(Int32.max))
    }

    func testint32_tTomicroseconds_tUsingInt32Int32_minExpectingmicroseconds_tInt32_min() {
        XCTAssertEqual(i32_to_us_t(Int32(Int32.min)), microseconds_t(Int32.min))
    }

    func testint64_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_us_t(0), 0)
    }

    func testint64_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_us_t(5), 5)
    }

    func testint64_tTomicroseconds_tUsingInt64Int64_maxExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(i64_to_us_t(Int64(Int64.max)), microseconds_t(Int64.max))
    }

    func testint64_tTomicroseconds_tUsingInt64Int64_minExpectingmicroseconds_tInt64_min() {
        XCTAssertEqual(i64_to_us_t(Int64(Int64.min)), microseconds_t(Int64.min))
    }

    func testint8_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_us_t(0), 0)
    }

    func testint8_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_us_t(5), 5)
    }

    func testint8_tTomicroseconds_tUsingInt8Int8_maxExpectingmicroseconds_tInt8_max() {
        XCTAssertEqual(i8_to_us_t(Int8(Int8.max)), microseconds_t(Int8.max))
    }

    func testint8_tTomicroseconds_tUsingInt8Int8_minExpectingmicroseconds_tInt8_min() {
        XCTAssertEqual(i8_to_us_t(Int8(Int8.min)), microseconds_t(Int8.min))
    }

    func testmicroseconds_tTodoubleUsing0Expecting0_0() {
        let result = us_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTodoubleUsing5Expecting5_0() {
        let result = us_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTodoubleUsingmicroseconds_tInt64_maxExpectingDoubleInt64_max() {
        let result = us_t_to_d(microseconds_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTodoubleUsingmicroseconds_tInt64_minExpectingDoubleInt64_min() {
        let result = us_t_to_d(microseconds_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTofloatUsing0Expecting0_0() {
        let result = us_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_tTofloatUsing5Expecting5_0() {
        let result = us_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
