import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_fTests1: XCTestCase {

    func testpixels_fTofloatUsingpixels_fFloat_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = px_f_to_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTofloatUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = px_f_to_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i16(0.0), 0)
    }

    func testpixels_fToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i16(5.0), 5)
    }

    func testpixels_fToint16_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(px_f_to_i16(pixels_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpixels_fToint16_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(px_f_to_i16(pixels_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testpixels_fToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i32(0.0), 0)
    }

    func testpixels_fToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i32(5.0), 5)
    }

    func testpixels_fToint32_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(px_f_to_i32(pixels_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpixels_fToint32_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(px_f_to_i32(pixels_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testpixels_fToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i64(0.0), 0)
    }

    func testpixels_fToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i64(5.0), 5)
    }

    func testpixels_fToint64_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(px_f_to_i64(pixels_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpixels_fToint64_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(px_f_to_i64(pixels_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testpixels_fToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_i8(0.0), 0)
    }

    func testpixels_fToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_i8(5.0), 5)
    }

    func testpixels_fToint8_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(px_f_to_i8(pixels_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpixels_fToint8_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(px_f_to_i8(pixels_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testpixels_fTopixels_dUsing0_0Expecting0_0() {
        let result = px_f_to_px_d(0.0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTopixels_dUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_dFloat_greatestFiniteMagnitude() {
        let result = px_f_to_px_d(pixels_f(Float.greatestFiniteMagnitude))
        let expected: pixels_d = pixels_d(Float.greatestFiniteMagnitude)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTopixels_dUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_dNegFloat_greatestFiniteMagnitude() {
        let result = px_f_to_px_d(pixels_f(-Float.greatestFiniteMagnitude))
        let expected: pixels_d = pixels_d(-Float.greatestFiniteMagnitude)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_fTopixels_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_px_t(0.0), 0)
    }

    func testpixels_fTopixels_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_tInt64_max() {
        XCTAssertEqual(px_f_to_px_t(pixels_f(Float.greatestFiniteMagnitude)), pixels_t(Int64.max))
    }

    func testpixels_fTopixels_tUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_tInt64_min() {
        XCTAssertEqual(px_f_to_px_t(pixels_f(-Float.greatestFiniteMagnitude)), pixels_t(Int64.min))
    }

    func testpixels_fTopixels_uUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_px_u(0.0), 0)
    }

    func testpixels_fTopixels_uUsingpixels_fFloat_greatestFiniteMagnitudeExpectingpixels_uUInt64_max() {
        XCTAssertEqual(px_f_to_px_u(pixels_f(Float.greatestFiniteMagnitude)), pixels_u(UInt64.max))
    }

    func testpixels_fTopixels_uUsingpixels_fNegFloat_greatestFiniteMagnitudeExpectingpixels_uUInt64_min() {
        XCTAssertEqual(px_f_to_px_u(pixels_f(-Float.greatestFiniteMagnitude)), pixels_u(UInt64.min))
    }

    func testpixels_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(px_f_to_u16(0.0), 0)
    }

    func testpixels_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(px_f_to_u16(5.0), 5)
    }

    func testpixels_fTouint16_tUsingpixels_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(px_f_to_u16(pixels_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

}
