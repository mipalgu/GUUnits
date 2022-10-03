import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_tTests0: XCTestCase {

    func testdoubleTopixels_tUsing0_0Expecting0() {
        XCTAssertEqual(d_to_px_t(0.0), 0)
    }

    func testdoubleTopixels_tUsing5_0Expecting5() {
        XCTAssertEqual(d_to_px_t(5.0), 5)
    }

    func testdoubleTopixels_tUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_tInt64_max() {
        XCTAssertEqual(d_to_px_t(Double(Double.greatestFiniteMagnitude)), pixels_t(Int64.max))
    }

    func testdoubleTopixels_tUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_tInt64_min() {
        XCTAssertEqual(d_to_px_t(Double(-Double.greatestFiniteMagnitude)), pixels_t(Int64.min))
    }

    func testfloatTopixels_tUsing0_0Expecting0() {
        XCTAssertEqual(f_to_px_t(0.0), 0)
    }

    func testfloatTopixels_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_px_t(5.0), 5)
    }

    func testfloatTopixels_tUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_tInt64_max() {
        XCTAssertEqual(f_to_px_t(Float(Float.greatestFiniteMagnitude)), pixels_t(Int64.max))
    }

    func testfloatTopixels_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_tInt64_min() {
        XCTAssertEqual(f_to_px_t(Float(-Float.greatestFiniteMagnitude)), pixels_t(Int64.min))
    }

    func testint16_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_px_t(0), 0)
    }

    func testint16_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_px_t(5), 5)
    }

    func testint16_tTopixels_tUsingInt16Int16_maxExpectingpixels_tInt16_max() {
        XCTAssertEqual(i16_to_px_t(Int16(Int16.max)), pixels_t(Int16.max))
    }

    func testint16_tTopixels_tUsingInt16Int16_minExpectingpixels_tInt16_min() {
        XCTAssertEqual(i16_to_px_t(Int16(Int16.min)), pixels_t(Int16.min))
    }

    func testint32_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_px_t(0), 0)
    }

    func testint32_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_px_t(5), 5)
    }

    func testint32_tTopixels_tUsingInt32Int32_maxExpectingpixels_tInt32_max() {
        XCTAssertEqual(i32_to_px_t(Int32(Int32.max)), pixels_t(Int32.max))
    }

    func testint32_tTopixels_tUsingInt32Int32_minExpectingpixels_tInt32_min() {
        XCTAssertEqual(i32_to_px_t(Int32(Int32.min)), pixels_t(Int32.min))
    }

    func testint64_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_px_t(0), 0)
    }

    func testint64_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_px_t(5), 5)
    }

    func testint64_tTopixels_tUsingInt64Int64_maxExpectingpixels_tInt64_max() {
        XCTAssertEqual(i64_to_px_t(Int64(Int64.max)), pixels_t(Int64.max))
    }

    func testint64_tTopixels_tUsingInt64Int64_minExpectingpixels_tInt64_min() {
        XCTAssertEqual(i64_to_px_t(Int64(Int64.min)), pixels_t(Int64.min))
    }

    func testint8_tTopixels_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_px_t(0), 0)
    }

    func testint8_tTopixels_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_px_t(5), 5)
    }

    func testint8_tTopixels_tUsingInt8Int8_maxExpectingpixels_tInt8_max() {
        XCTAssertEqual(i8_to_px_t(Int8(Int8.max)), pixels_t(Int8.max))
    }

    func testint8_tTopixels_tUsingInt8Int8_minExpectingpixels_tInt8_min() {
        XCTAssertEqual(i8_to_px_t(Int8(Int8.min)), pixels_t(Int8.min))
    }

    func testpixels_tTodoubleUsing0Expecting0_0() {
        let result = px_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTodoubleUsing5Expecting5_0() {
        let result = px_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTodoubleUsingpixels_tInt64_maxExpectingDoubleInt64_max() {
        let result = px_t_to_d(pixels_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTodoubleUsingpixels_tInt64_minExpectingDoubleInt64_min() {
        let result = px_t_to_d(pixels_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTofloatUsing0Expecting0_0() {
        let result = px_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTofloatUsing5Expecting5_0() {
        let result = px_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
