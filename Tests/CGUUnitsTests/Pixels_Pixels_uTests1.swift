import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_uTests1: XCTestCase {

    func testpixels_uTofloatUsingpixels_uUInt64_maxExpectingFloatUInt64_max() {
        let result = px_u_to_f(pixels_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTofloatUsingpixels_uUInt64_minExpectingFloatUInt64_min() {
        let result = px_u_to_f(pixels_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i16(0), 0)
    }

    func testpixels_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i16(5), 5)
    }

    func testpixels_uToint16_tUsingpixels_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(px_u_to_i16(pixels_u(UInt64.max)), Int16(Int16.max))
    }

    func testpixels_uToint16_tUsingpixels_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(px_u_to_i16(pixels_u(UInt64.min)), Int16(UInt64.min))
    }

    func testpixels_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i32(0), 0)
    }

    func testpixels_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i32(5), 5)
    }

    func testpixels_uToint32_tUsingpixels_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(px_u_to_i32(pixels_u(UInt64.max)), Int32(Int32.max))
    }

    func testpixels_uToint32_tUsingpixels_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(px_u_to_i32(pixels_u(UInt64.min)), Int32(UInt64.min))
    }

    func testpixels_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i64(0), 0)
    }

    func testpixels_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i64(5), 5)
    }

    func testpixels_uToint64_tUsingpixels_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(px_u_to_i64(pixels_u(UInt64.max)), Int64(Int64.max))
    }

    func testpixels_uToint64_tUsingpixels_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(px_u_to_i64(pixels_u(UInt64.min)), Int64(UInt64.min))
    }

    func testpixels_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_i8(0), 0)
    }

    func testpixels_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_i8(5), 5)
    }

    func testpixels_uToint8_tUsingpixels_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(px_u_to_i8(pixels_u(UInt64.max)), Int8(Int8.max))
    }

    func testpixels_uToint8_tUsingpixels_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(px_u_to_i8(pixels_u(UInt64.min)), Int8(UInt64.min))
    }

    func testpixels_uTopixels_dUsing0Expecting0_0() {
        let result = px_u_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_dUsingpixels_uUInt64_maxExpectingpixels_dUInt64_max() {
        let result = px_u_to_px_d(pixels_u(UInt64.max))
        let expected: pixels_d = pixels_d(UInt64.max)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_dUsingpixels_uUInt64_minExpectingpixels_dUInt64_min() {
        let result = px_u_to_px_d(pixels_u(UInt64.min))
        let expected: pixels_d = pixels_d(UInt64.min)
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_fUsing0Expecting0_0() {
        let result = px_u_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_fUsingpixels_uUInt64_maxExpectingpixels_fUInt64_max() {
        let result = px_u_to_px_f(pixels_u(UInt64.max))
        let expected: pixels_f = pixels_f(UInt64.max)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_fUsingpixels_uUInt64_minExpectingpixels_fUInt64_min() {
        let result = px_u_to_px_f(pixels_u(UInt64.min))
        let expected: pixels_f = pixels_f(UInt64.min)
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testpixels_uTopixels_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_px_t(0), 0)
    }

    func testpixels_uTopixels_tUsingpixels_uUInt64_maxExpectingpixels_tInt64_max() {
        XCTAssertEqual(px_u_to_px_t(pixels_u(UInt64.max)), pixels_t(Int64.max))
    }

    func testpixels_uTopixels_tUsingpixels_uUInt64_minExpectingpixels_tUInt64_min() {
        XCTAssertEqual(px_u_to_px_t(pixels_u(UInt64.min)), pixels_t(UInt64.min))
    }

    func testpixels_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(px_u_to_u16(0), 0)
    }

    func testpixels_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(px_u_to_u16(5), 5)
    }

    func testpixels_uTouint16_tUsingpixels_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(px_u_to_u16(pixels_u(UInt64.max)), UInt16(UInt16.max))
    }

}
