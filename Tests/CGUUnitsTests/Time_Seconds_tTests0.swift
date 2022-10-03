import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_tTests0: XCTestCase {

    func testdoubleToseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_s_t(0.0), 0)
    }

    func testdoubleToseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_s_t(5.0), 5)
    }

    func testdoubleToseconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingseconds_tInt64_max() {
        XCTAssertEqual(d_to_s_t(Double(Double.greatestFiniteMagnitude)), seconds_t(Int64.max))
    }

    func testdoubleToseconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingseconds_tInt64_min() {
        XCTAssertEqual(d_to_s_t(Double(-Double.greatestFiniteMagnitude)), seconds_t(Int64.min))
    }

    func testfloatToseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_s_t(0.0), 0)
    }

    func testfloatToseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_s_t(5.0), 5)
    }

    func testfloatToseconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingseconds_tInt64_max() {
        XCTAssertEqual(f_to_s_t(Float(Float.greatestFiniteMagnitude)), seconds_t(Int64.max))
    }

    func testfloatToseconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingseconds_tInt64_min() {
        XCTAssertEqual(f_to_s_t(Float(-Float.greatestFiniteMagnitude)), seconds_t(Int64.min))
    }

    func testint16_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_s_t(0), 0)
    }

    func testint16_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_s_t(5), 5)
    }

    func testint16_tToseconds_tUsingInt16Int16_maxExpectingseconds_tInt16_max() {
        XCTAssertEqual(i16_to_s_t(Int16(Int16.max)), seconds_t(Int16.max))
    }

    func testint16_tToseconds_tUsingInt16Int16_minExpectingseconds_tInt16_min() {
        XCTAssertEqual(i16_to_s_t(Int16(Int16.min)), seconds_t(Int16.min))
    }

    func testint32_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_s_t(0), 0)
    }

    func testint32_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_s_t(5), 5)
    }

    func testint32_tToseconds_tUsingInt32Int32_maxExpectingseconds_tInt32_max() {
        XCTAssertEqual(i32_to_s_t(Int32(Int32.max)), seconds_t(Int32.max))
    }

    func testint32_tToseconds_tUsingInt32Int32_minExpectingseconds_tInt32_min() {
        XCTAssertEqual(i32_to_s_t(Int32(Int32.min)), seconds_t(Int32.min))
    }

    func testint64_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_s_t(0), 0)
    }

    func testint64_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_s_t(5), 5)
    }

    func testint64_tToseconds_tUsingInt64Int64_maxExpectingseconds_tInt64_max() {
        XCTAssertEqual(i64_to_s_t(Int64(Int64.max)), seconds_t(Int64.max))
    }

    func testint64_tToseconds_tUsingInt64Int64_minExpectingseconds_tInt64_min() {
        XCTAssertEqual(i64_to_s_t(Int64(Int64.min)), seconds_t(Int64.min))
    }

    func testint8_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_s_t(0), 0)
    }

    func testint8_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_s_t(5), 5)
    }

    func testint8_tToseconds_tUsingInt8Int8_maxExpectingseconds_tInt8_max() {
        XCTAssertEqual(i8_to_s_t(Int8(Int8.max)), seconds_t(Int8.max))
    }

    func testint8_tToseconds_tUsingInt8Int8_minExpectingseconds_tInt8_min() {
        XCTAssertEqual(i8_to_s_t(Int8(Int8.min)), seconds_t(Int8.min))
    }

    func testseconds_tTodoubleUsing0Expecting0_0() {
        let result = s_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTodoubleUsing5Expecting5_0() {
        let result = s_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTodoubleUsingseconds_tInt64_maxExpectingDoubleInt64_max() {
        let result = s_t_to_d(seconds_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTodoubleUsingseconds_tInt64_minExpectingDoubleInt64_min() {
        let result = s_t_to_d(seconds_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTofloatUsing0Expecting0_0() {
        let result = s_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testseconds_tTofloatUsing5Expecting5_0() {
        let result = s_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
