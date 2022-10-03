import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_uTests0: XCTestCase {

    func testdoubleTomicroseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_us_u(0.0), 0)
    }

    func testdoubleTomicroseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_us_u(5.0), 5)
    }

    func testdoubleTomicroseconds_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(d_to_us_u(Double(Double.greatestFiniteMagnitude)), microseconds_u(UInt64.max))
    }

    func testdoubleTomicroseconds_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(d_to_us_u(Double(-Double.greatestFiniteMagnitude)), microseconds_u(UInt64.min))
    }

    func testfloatTomicroseconds_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_us_u(0.0), 0)
    }

    func testfloatTomicroseconds_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_us_u(5.0), 5)
    }

    func testfloatTomicroseconds_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(f_to_us_u(Float(Float.greatestFiniteMagnitude)), microseconds_u(UInt64.max))
    }

    func testfloatTomicroseconds_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(f_to_us_u(Float(-Float.greatestFiniteMagnitude)), microseconds_u(UInt64.min))
    }

    func testint16_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_us_u(0), 0)
    }

    func testint16_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_us_u(5), 5)
    }

    func testint16_tTomicroseconds_uUsingInt16Int16_maxExpectingmicroseconds_uInt16_max() {
        XCTAssertEqual(i16_to_us_u(Int16(Int16.max)), microseconds_u(Int16.max))
    }

    func testint16_tTomicroseconds_uUsingInt16Int16_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(i16_to_us_u(Int16(Int16.min)), microseconds_u(UInt64.min))
    }

    func testint32_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_us_u(0), 0)
    }

    func testint32_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_us_u(5), 5)
    }

    func testint32_tTomicroseconds_uUsingInt32Int32_maxExpectingmicroseconds_uInt32_max() {
        XCTAssertEqual(i32_to_us_u(Int32(Int32.max)), microseconds_u(Int32.max))
    }

    func testint32_tTomicroseconds_uUsingInt32Int32_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(i32_to_us_u(Int32(Int32.min)), microseconds_u(UInt64.min))
    }

    func testint64_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_us_u(0), 0)
    }

    func testint64_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_us_u(5), 5)
    }

    func testint64_tTomicroseconds_uUsingInt64Int64_maxExpectingmicroseconds_uInt64_max() {
        XCTAssertEqual(i64_to_us_u(Int64(Int64.max)), microseconds_u(Int64.max))
    }

    func testint64_tTomicroseconds_uUsingInt64Int64_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(i64_to_us_u(Int64(Int64.min)), microseconds_u(UInt64.min))
    }

    func testint8_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_us_u(0), 0)
    }

    func testint8_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_us_u(5), 5)
    }

    func testint8_tTomicroseconds_uUsingInt8Int8_maxExpectingmicroseconds_uInt8_max() {
        XCTAssertEqual(i8_to_us_u(Int8(Int8.max)), microseconds_u(Int8.max))
    }

    func testint8_tTomicroseconds_uUsingInt8Int8_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(i8_to_us_u(Int8(Int8.min)), microseconds_u(UInt64.min))
    }

    func testmicroseconds_uTodoubleUsing0Expecting0_0() {
        let result = us_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTodoubleUsing5Expecting5_0() {
        let result = us_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTodoubleUsingmicroseconds_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = us_u_to_d(microseconds_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTodoubleUsingmicroseconds_uUInt64_minExpectingDoubleUInt64_min() {
        let result = us_u_to_d(microseconds_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTofloatUsing0Expecting0_0() {
        let result = us_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmicroseconds_uTofloatUsing5Expecting5_0() {
        let result = us_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
