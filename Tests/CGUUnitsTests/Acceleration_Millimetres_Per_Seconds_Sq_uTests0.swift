import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Seconds_Sq_uTests0: XCTestCase {

    func testdoubleTomillimetres_per_seconds_sq_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_mm_per_s_sq_u(0.0), 0)
    }

    func testdoubleTomillimetres_per_seconds_sq_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_mm_per_s_sq_u(5.0), 5)
    }

    func testdoubleTomillimetres_per_seconds_sq_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(d_to_mm_per_s_sq_u(Double(Double.greatestFiniteMagnitude)), millimetres_per_seconds_sq_u(UInt64.max))
    }

    func testdoubleTomillimetres_per_seconds_sq_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(d_to_mm_per_s_sq_u(Double(-Double.greatestFiniteMagnitude)), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testfloatTomillimetres_per_seconds_sq_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_mm_per_s_sq_u(0.0), 0)
    }

    func testfloatTomillimetres_per_seconds_sq_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_mm_per_s_sq_u(5.0), 5)
    }

    func testfloatTomillimetres_per_seconds_sq_uUsingFloatFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(f_to_mm_per_s_sq_u(Float(Float.greatestFiniteMagnitude)), millimetres_per_seconds_sq_u(UInt64.max))
    }

    func testfloatTomillimetres_per_seconds_sq_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(f_to_mm_per_s_sq_u(Float(-Float.greatestFiniteMagnitude)), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testint16_tTomillimetres_per_seconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_mm_per_s_sq_u(0), 0)
    }

    func testint16_tTomillimetres_per_seconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_mm_per_s_sq_u(5), 5)
    }

    func testint16_tTomillimetres_per_seconds_sq_uUsingInt16Int16_maxExpectingmillimetres_per_seconds_sq_uInt16_max() {
        XCTAssertEqual(i16_to_mm_per_s_sq_u(Int16(Int16.max)), millimetres_per_seconds_sq_u(Int16.max))
    }

    func testint16_tTomillimetres_per_seconds_sq_uUsingInt16Int16_minExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(i16_to_mm_per_s_sq_u(Int16(Int16.min)), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testint32_tTomillimetres_per_seconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_mm_per_s_sq_u(0), 0)
    }

    func testint32_tTomillimetres_per_seconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_mm_per_s_sq_u(5), 5)
    }

    func testint32_tTomillimetres_per_seconds_sq_uUsingInt32Int32_maxExpectingmillimetres_per_seconds_sq_uInt32_max() {
        XCTAssertEqual(i32_to_mm_per_s_sq_u(Int32(Int32.max)), millimetres_per_seconds_sq_u(Int32.max))
    }

    func testint32_tTomillimetres_per_seconds_sq_uUsingInt32Int32_minExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(i32_to_mm_per_s_sq_u(Int32(Int32.min)), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testint64_tTomillimetres_per_seconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_mm_per_s_sq_u(0), 0)
    }

    func testint64_tTomillimetres_per_seconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_mm_per_s_sq_u(5), 5)
    }

    func testint64_tTomillimetres_per_seconds_sq_uUsingInt64Int64_maxExpectingmillimetres_per_seconds_sq_uInt64_max() {
        XCTAssertEqual(i64_to_mm_per_s_sq_u(Int64(Int64.max)), millimetres_per_seconds_sq_u(Int64.max))
    }

    func testint64_tTomillimetres_per_seconds_sq_uUsingInt64Int64_minExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(i64_to_mm_per_s_sq_u(Int64(Int64.min)), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testint8_tTomillimetres_per_seconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_mm_per_s_sq_u(0), 0)
    }

    func testint8_tTomillimetres_per_seconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_mm_per_s_sq_u(5), 5)
    }

    func testint8_tTomillimetres_per_seconds_sq_uUsingInt8Int8_maxExpectingmillimetres_per_seconds_sq_uInt8_max() {
        XCTAssertEqual(i8_to_mm_per_s_sq_u(Int8(Int8.max)), millimetres_per_seconds_sq_u(Int8.max))
    }

    func testint8_tTomillimetres_per_seconds_sq_uUsingInt8Int8_minExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(i8_to_mm_per_s_sq_u(Int8(Int8.min)), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testmillimetres_per_seconds_sq_uTocentimetres_per_microseconds_sq_dUsing0Expectingcentimetres_per_microseconds_sq_dDouble0Double1Double10Double1000000Double1000000() {
        let result = mm_per_s_sq_u_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTocentimetres_per_microseconds_sq_dUsing5000000Expectingcentimetres_per_microseconds_sq_dDouble5000000Double1Double10Double1000000Double1000000() {
        let result = mm_per_s_sq_u_to_cm_per_us_sq_d(5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTocentimetres_per_microseconds_sq_dUsingUInt64_maxExpectingcentimetres_per_microseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_u_to_cm_per_us_sq_d(UInt64.max)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTocentimetres_per_microseconds_sq_dUsingUInt64_minExpectingcentimetres_per_microseconds_sq_dDoubleUInt64_minDouble1Double10Double1000000Double1000000_rounded() {
        let result = mm_per_s_sq_u_to_cm_per_us_sq_d(UInt64.min)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(((Double(UInt64.min)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded())
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTocentimetres_per_microseconds_sq_fUsing0Expectingcentimetres_per_microseconds_sq_fDouble0Double1Double10Double1000000Double1000000() {
        let result = mm_per_s_sq_u_to_cm_per_us_sq_f(0)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_uTocentimetres_per_microseconds_sq_fUsing5000000Expectingcentimetres_per_microseconds_sq_fDouble5000000Double1Double10Double1000000Double1000000() {
        let result = mm_per_s_sq_u_to_cm_per_us_sq_f(5000000)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
