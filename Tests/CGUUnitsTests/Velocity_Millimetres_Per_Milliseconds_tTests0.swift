import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Milliseconds_tTests0: XCTestCase {

    func testdoubleTomillimetres_per_milliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mm_per_ms_t(0.0), 0)
    }

    func testdoubleTomillimetres_per_milliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mm_per_ms_t(5.0), 5)
    }

    func testdoubleTomillimetres_per_milliseconds_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(d_to_mm_per_ms_t(Double(Double.greatestFiniteMagnitude)), millimetres_per_milliseconds_t(Int64.max))
    }

    func testdoubleTomillimetres_per_milliseconds_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_tInt64_min() {
        XCTAssertEqual(d_to_mm_per_ms_t(Double(-Double.greatestFiniteMagnitude)), millimetres_per_milliseconds_t(Int64.min))
    }

    func testfloatTomillimetres_per_milliseconds_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mm_per_ms_t(0.0), 0)
    }

    func testfloatTomillimetres_per_milliseconds_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mm_per_ms_t(5.0), 5)
    }

    func testfloatTomillimetres_per_milliseconds_tUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(f_to_mm_per_ms_t(Float(Float.greatestFiniteMagnitude)), millimetres_per_milliseconds_t(Int64.max))
    }

    func testfloatTomillimetres_per_milliseconds_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_tInt64_min() {
        XCTAssertEqual(f_to_mm_per_ms_t(Float(-Float.greatestFiniteMagnitude)), millimetres_per_milliseconds_t(Int64.min))
    }

    func testint16_tTomillimetres_per_milliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_mm_per_ms_t(0), 0)
    }

    func testint16_tTomillimetres_per_milliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_mm_per_ms_t(5), 5)
    }

    func testint16_tTomillimetres_per_milliseconds_tUsingInt16Int16_maxExpectingmillimetres_per_milliseconds_tInt16_max() {
        XCTAssertEqual(i16_to_mm_per_ms_t(Int16(Int16.max)), millimetres_per_milliseconds_t(Int16.max))
    }

    func testint16_tTomillimetres_per_milliseconds_tUsingInt16Int16_minExpectingmillimetres_per_milliseconds_tInt16_min() {
        XCTAssertEqual(i16_to_mm_per_ms_t(Int16(Int16.min)), millimetres_per_milliseconds_t(Int16.min))
    }

    func testint32_tTomillimetres_per_milliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_mm_per_ms_t(0), 0)
    }

    func testint32_tTomillimetres_per_milliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_mm_per_ms_t(5), 5)
    }

    func testint32_tTomillimetres_per_milliseconds_tUsingInt32Int32_maxExpectingmillimetres_per_milliseconds_tInt32_max() {
        XCTAssertEqual(i32_to_mm_per_ms_t(Int32(Int32.max)), millimetres_per_milliseconds_t(Int32.max))
    }

    func testint32_tTomillimetres_per_milliseconds_tUsingInt32Int32_minExpectingmillimetres_per_milliseconds_tInt32_min() {
        XCTAssertEqual(i32_to_mm_per_ms_t(Int32(Int32.min)), millimetres_per_milliseconds_t(Int32.min))
    }

    func testint64_tTomillimetres_per_milliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_mm_per_ms_t(0), 0)
    }

    func testint64_tTomillimetres_per_milliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_mm_per_ms_t(5), 5)
    }

    func testint64_tTomillimetres_per_milliseconds_tUsingInt64Int64_maxExpectingmillimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(i64_to_mm_per_ms_t(Int64(Int64.max)), millimetres_per_milliseconds_t(Int64.max))
    }

    func testint64_tTomillimetres_per_milliseconds_tUsingInt64Int64_minExpectingmillimetres_per_milliseconds_tInt64_min() {
        XCTAssertEqual(i64_to_mm_per_ms_t(Int64(Int64.min)), millimetres_per_milliseconds_t(Int64.min))
    }

    func testint8_tTomillimetres_per_milliseconds_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_mm_per_ms_t(0), 0)
    }

    func testint8_tTomillimetres_per_milliseconds_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_mm_per_ms_t(5), 5)
    }

    func testint8_tTomillimetres_per_milliseconds_tUsingInt8Int8_maxExpectingmillimetres_per_milliseconds_tInt8_max() {
        XCTAssertEqual(i8_to_mm_per_ms_t(Int8(Int8.max)), millimetres_per_milliseconds_t(Int8.max))
    }

    func testint8_tTomillimetres_per_milliseconds_tUsingInt8Int8_minExpectingmillimetres_per_milliseconds_tInt8_min() {
        XCTAssertEqual(i8_to_mm_per_ms_t(Int8(Int8.min)), millimetres_per_milliseconds_t(Int8.min))
    }

    func testmillimetres_per_milliseconds_tTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0Double1Double10Double1000() {
        let result = mm_per_ms_t_to_cm_per_us_d(0)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_tTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000Double1Double10Double1000() {
        let result = mm_per_ms_t_to_cm_per_us_d(5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_tTocentimetres_per_microseconds_dUsingInt64_maxExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_ms_t_to_cm_per_us_d(Int64.max)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_tTocentimetres_per_microseconds_dUsingInt64_minExpectingcentimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_ms_t_to_cm_per_us_d(Int64.min)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_tTocentimetres_per_microseconds_dUsingNeg5000000Expectingcentimetres_per_microseconds_dDoubleNeg5000000Double1Double10Double1000() {
        let result = mm_per_ms_t_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_tTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0Double1Double10Double1000() {
        let result = mm_per_ms_t_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
