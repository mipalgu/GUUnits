import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_uTests0: XCTestCase {

    func testdoubleTopixels_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_px_u(0.0), 0)
    }

    func testdoubleTopixels_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_px_u(5.0), 5)
    }

    func testdoubleTopixels_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingpixels_uUInt64_max() {
        XCTAssertEqual(d_to_px_u(Double(Double.greatestFiniteMagnitude)), pixels_u(UInt64.max))
    }

    func testdoubleTopixels_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingpixels_uUInt64_min() {
        XCTAssertEqual(d_to_px_u(Double(-Double.greatestFiniteMagnitude)), pixels_u(UInt64.min))
    }

    func testfloatTopixels_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_px_u(0.0), 0)
    }

    func testfloatTopixels_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_px_u(5.0), 5)
    }

    func testfloatTopixels_uUsingFloatFloat_greatestFiniteMagnitudeExpectingpixels_uUInt64_max() {
        XCTAssertEqual(f_to_px_u(Float(Float.greatestFiniteMagnitude)), pixels_u(UInt64.max))
    }

    func testfloatTopixels_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingpixels_uUInt64_min() {
        XCTAssertEqual(f_to_px_u(Float(-Float.greatestFiniteMagnitude)), pixels_u(UInt64.min))
    }

    func testint16_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_px_u(0), 0)
    }

    func testint16_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_px_u(5), 5)
    }

    func testint16_tTopixels_uUsingInt16Int16_maxExpectingpixels_uInt16_max() {
        XCTAssertEqual(i16_to_px_u(Int16(Int16.max)), pixels_u(Int16.max))
    }

    func testint16_tTopixels_uUsingInt16Int16_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(i16_to_px_u(Int16(Int16.min)), pixels_u(UInt64.min))
    }

    func testint32_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_px_u(0), 0)
    }

    func testint32_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_px_u(5), 5)
    }

    func testint32_tTopixels_uUsingInt32Int32_maxExpectingpixels_uInt32_max() {
        XCTAssertEqual(i32_to_px_u(Int32(Int32.max)), pixels_u(Int32.max))
    }

    func testint32_tTopixels_uUsingInt32Int32_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(i32_to_px_u(Int32(Int32.min)), pixels_u(UInt64.min))
    }

    func testint64_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_px_u(0), 0)
    }

    func testint64_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_px_u(5), 5)
    }

    func testint64_tTopixels_uUsingInt64Int64_maxExpectingpixels_uInt64_max() {
        XCTAssertEqual(i64_to_px_u(Int64(Int64.max)), pixels_u(Int64.max))
    }

    func testint64_tTopixels_uUsingInt64Int64_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(i64_to_px_u(Int64(Int64.min)), pixels_u(UInt64.min))
    }

    func testint8_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_px_u(0), 0)
    }

    func testint8_tTopixels_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_px_u(5), 5)
    }

    func testint8_tTopixels_uUsingInt8Int8_maxExpectingpixels_uInt8_max() {
        XCTAssertEqual(i8_to_px_u(Int8(Int8.max)), pixels_u(Int8.max))
    }

    func testint8_tTopixels_uUsingInt8Int8_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(i8_to_px_u(Int8(Int8.min)), pixels_u(UInt64.min))
    }

    func testpixels_uTodoubleUsing0Expecting0_0() {
        let result = px_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTodoubleUsing5Expecting5_0() {
        let result = px_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTodoubleUsingpixels_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = px_u_to_d(pixels_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTodoubleUsingpixels_uUInt64_minExpectingDoubleUInt64_min() {
        let result = px_u_to_d(pixels_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTofloatUsing0Expecting0_0() {
        let result = px_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTofloatUsing5Expecting5_0() {
        let result = px_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
