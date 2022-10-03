import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_tTests1: XCTestCase {

    func testpixels_tTofloatUsingpixels_tInt64_maxExpectingFloatInt64_max() {
        let result = px_t_to_f(pixels_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTofloatUsingpixels_tInt64_minExpectingFloatInt64_min() {
        let result = px_t_to_f(pixels_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i16(0), 0)
    }

    func testpixels_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i16(5), 5)
    }

    func testpixels_tToint16_tUsingpixels_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(px_t_to_i16(pixels_t(Int64.max)), Int16(Int16.max))
    }

    func testpixels_tToint16_tUsingpixels_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(px_t_to_i16(pixels_t(Int64.min)), Int16(Int16.min))
    }

    func testpixels_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i32(0), 0)
    }

    func testpixels_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i32(5), 5)
    }

    func testpixels_tToint32_tUsingpixels_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(px_t_to_i32(pixels_t(Int64.max)), Int32(Int32.max))
    }

    func testpixels_tToint32_tUsingpixels_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(px_t_to_i32(pixels_t(Int64.min)), Int32(Int32.min))
    }

    func testpixels_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i64(0), 0)
    }

    func testpixels_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i64(5), 5)
    }

    func testpixels_tToint64_tUsingpixels_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(px_t_to_i64(pixels_t(Int64.max)), Int64(Int64.max))
    }

    func testpixels_tToint64_tUsingpixels_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(px_t_to_i64(pixels_t(Int64.min)), Int64(Int64.min))
    }

    func testpixels_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_i8(0), 0)
    }

    func testpixels_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_i8(5), 5)
    }

    func testpixels_tToint8_tUsingpixels_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(px_t_to_i8(pixels_t(Int64.max)), Int8(Int8.max))
    }

    func testpixels_tToint8_tUsingpixels_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(px_t_to_i8(pixels_t(Int64.min)), Int8(Int8.min))
    }

    func testpixels_tTopixels_dUsing0Expecting0_0() {
        let result = px_t_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_dUsingpixels_tInt64_maxExpectingpixels_dInt64_max() {
        let result = px_t_to_px_d(pixels_t(Int64.max))
        let expected: pixels_d = pixels_d(Int64.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_dUsingpixels_tInt64_minExpectingpixels_dInt64_min() {
        let result = px_t_to_px_d(pixels_t(Int64.min))
        let expected: pixels_d = pixels_d(Int64.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_fUsing0Expecting0_0() {
        let result = px_t_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_fUsingpixels_tInt64_maxExpectingpixels_fInt64_max() {
        let result = px_t_to_px_f(pixels_t(Int64.max))
        let expected: pixels_f = pixels_f(Int64.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_fUsingpixels_tInt64_minExpectingpixels_fInt64_min() {
        let result = px_t_to_px_f(pixels_t(Int64.min))
        let expected: pixels_f = pixels_f(Int64.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_tTopixels_uUsing0Expecting0() {
        XCTAssertEqual(px_t_to_px_u(0), 0)
    }

    func testpixels_tTopixels_uUsingpixels_tInt64_maxExpectingpixels_uInt64_max() {
        XCTAssertEqual(px_t_to_px_u(pixels_t(Int64.max)), pixels_u(Int64.max))
    }

    func testpixels_tTopixels_uUsingpixels_tInt64_minExpectingpixels_uUInt64_min() {
        XCTAssertEqual(px_t_to_px_u(pixels_t(Int64.min)), pixels_u(UInt64.min))
    }

    func testpixels_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(px_t_to_u16(0), 0)
    }

    func testpixels_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(px_t_to_u16(5), 5)
    }

    func testpixels_tTouint16_tUsingpixels_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(px_t_to_u16(pixels_t(Int64.max)), UInt16(UInt16.max))
    }

}
