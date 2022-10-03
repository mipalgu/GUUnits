import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_dTests1: XCTestCase {

    func testpixels_dTofloatUsingpixels_dDouble_greatestFiniteMagnitudeExpectingFloatFloat_greatestFiniteMagnitude() {
        let result = px_d_to_f(pixels_d(Double.greatestFiniteMagnitude))
        let expected: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTofloatUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingFloatNegFloat_greatestFiniteMagnitude() {
        let result = px_d_to_f(pixels_d(-Double.greatestFiniteMagnitude))
        let expected: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dToint16_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i16(0.0), 0)
    }

    func testpixels_dToint16_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i16(5.0), 5)
    }

    func testpixels_dToint16_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt16Int16_max() {
        XCTAssertEqual(px_d_to_i16(pixels_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpixels_dToint16_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt16Int16_min() {
        XCTAssertEqual(px_d_to_i16(pixels_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
    }

    func testpixels_dToint32_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i32(0.0), 0)
    }

    func testpixels_dToint32_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i32(5.0), 5)
    }

    func testpixels_dToint32_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt32Int32_max() {
        XCTAssertEqual(px_d_to_i32(pixels_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpixels_dToint32_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt32Int32_min() {
        XCTAssertEqual(px_d_to_i32(pixels_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
    }

    func testpixels_dToint64_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i64(0.0), 0)
    }

    func testpixels_dToint64_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i64(5.0), 5)
    }

    func testpixels_dToint64_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt64Int64_max() {
        XCTAssertEqual(px_d_to_i64(pixels_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpixels_dToint64_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt64Int64_min() {
        XCTAssertEqual(px_d_to_i64(pixels_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
    }

    func testpixels_dToint8_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_i8(0.0), 0)
    }

    func testpixels_dToint8_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_i8(5.0), 5)
    }

    func testpixels_dToint8_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(px_d_to_i8(pixels_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpixels_dToint8_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(px_d_to_i8(pixels_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testpixels_dTopixels_fUsing0_0Expecting0_0() {
        let result = px_d_to_px_f(0.0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTopixels_fUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_fFloat_greatestFiniteMagnitude() {
        let result = px_d_to_px_f(pixels_d(Double.greatestFiniteMagnitude))
        let expected: pixels_f = pixels_f(Float.greatestFiniteMagnitude)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTopixels_fUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_fNegFloat_greatestFiniteMagnitude() {
        let result = px_d_to_px_f(pixels_d(-Double.greatestFiniteMagnitude))
        let expected: pixels_f = pixels_f(-Float.greatestFiniteMagnitude)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_dTopixels_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_px_t(0.0), 0)
    }

    func testpixels_dTopixels_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_tInt64_max() {
        XCTAssertEqual(px_d_to_px_t(pixels_d(Double.greatestFiniteMagnitude)), pixels_t(Int64.max))
    }

    func testpixels_dTopixels_tUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_tInt64_min() {
        XCTAssertEqual(px_d_to_px_t(pixels_d(-Double.greatestFiniteMagnitude)), pixels_t(Int64.min))
    }

    func testpixels_dTopixels_uUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_px_u(0.0), 0)
    }

    func testpixels_dTopixels_uUsingpixels_dDouble_greatestFiniteMagnitudeExpectingpixels_uUInt64_max() {
        XCTAssertEqual(px_d_to_px_u(pixels_d(Double.greatestFiniteMagnitude)), pixels_u(UInt64.max))
    }

    func testpixels_dTopixels_uUsingpixels_dNegDouble_greatestFiniteMagnitudeExpectingpixels_uUInt64_min() {
        XCTAssertEqual(px_d_to_px_u(pixels_d(-Double.greatestFiniteMagnitude)), pixels_u(UInt64.min))
    }

    func testpixels_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(px_d_to_u16(0.0), 0)
    }

    func testpixels_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(px_d_to_u16(5.0), 5)
    }

    func testpixels_dTouint16_tUsingpixels_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(px_d_to_u16(pixels_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

}
