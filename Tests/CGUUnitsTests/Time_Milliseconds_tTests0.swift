import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests0: XCTestCase {

    func testdoubleTomilliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_ms_t(0.0), 0)
    }

    func testdoubleTomilliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_ms_t(5.0), 5)
    }

    func testdoubleTomilliseconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(d_to_ms_t(Double(Double.greatestFiniteMagnitude)), milliseconds_t(Int64.max))
    }

    func testdoubleTomilliseconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(d_to_ms_t(Double(-Double.greatestFiniteMagnitude)), milliseconds_t(Int64.min))
    }

    func testfloatTomilliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_ms_t(0.0), 0)
    }

    func testfloatTomilliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_ms_t(5.0), 5)
    }

    func testfloatTomilliseconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(f_to_ms_t(Float(Float.greatestFiniteMagnitude)), milliseconds_t(Int64.max))
    }

    func testfloatTomilliseconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(f_to_ms_t(Float(-Float.greatestFiniteMagnitude)), milliseconds_t(Int64.min))
    }

    func testint16_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_ms_t(0), 0)
    }

    func testint16_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_ms_t(5), 5)
    }

    func testint16_tTomilliseconds_tUsingInt16Int16_maxExpectingmilliseconds_tInt16_max() {
        XCTAssertEqual(i16_to_ms_t(Int16(Int16.max)), milliseconds_t(Int16.max))
    }

    func testint16_tTomilliseconds_tUsingInt16Int16_minExpectingmilliseconds_tInt16_min() {
        XCTAssertEqual(i16_to_ms_t(Int16(Int16.min)), milliseconds_t(Int16.min))
    }

    func testint32_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_ms_t(0), 0)
    }

    func testint32_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_ms_t(5), 5)
    }

    func testint32_tTomilliseconds_tUsingInt32Int32_maxExpectingmilliseconds_tInt32_max() {
        XCTAssertEqual(i32_to_ms_t(Int32(Int32.max)), milliseconds_t(Int32.max))
    }

    func testint32_tTomilliseconds_tUsingInt32Int32_minExpectingmilliseconds_tInt32_min() {
        XCTAssertEqual(i32_to_ms_t(Int32(Int32.min)), milliseconds_t(Int32.min))
    }

    func testint64_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_ms_t(0), 0)
    }

    func testint64_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_ms_t(5), 5)
    }

    func testint64_tTomilliseconds_tUsingInt64Int64_maxExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(i64_to_ms_t(Int64(Int64.max)), milliseconds_t(Int64.max))
    }

    func testint64_tTomilliseconds_tUsingInt64Int64_minExpectingmilliseconds_tInt64_min() {
        XCTAssertEqual(i64_to_ms_t(Int64(Int64.min)), milliseconds_t(Int64.min))
    }

    func testint8_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_ms_t(0), 0)
    }

    func testint8_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_ms_t(5), 5)
    }

    func testint8_tTomilliseconds_tUsingInt8Int8_maxExpectingmilliseconds_tInt8_max() {
        XCTAssertEqual(i8_to_ms_t(Int8(Int8.max)), milliseconds_t(Int8.max))
    }

    func testint8_tTomilliseconds_tUsingInt8Int8_minExpectingmilliseconds_tInt8_min() {
        XCTAssertEqual(i8_to_ms_t(Int8(Int8.min)), milliseconds_t(Int8.min))
    }

    func testmilliseconds_tTodoubleUsing0Expecting0_0() {
        let result = ms_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTodoubleUsing5Expecting5_0() {
        let result = ms_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTodoubleUsingmilliseconds_tInt64_maxExpectingDoubleInt64_max() {
        let result = ms_t_to_d(milliseconds_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTodoubleUsingmilliseconds_tInt64_minExpectingDoubleInt64_min() {
        let result = ms_t_to_d(milliseconds_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTofloatUsing0Expecting0_0() {
        let result = ms_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmilliseconds_tTofloatUsing5Expecting5_0() {
        let result = ms_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
