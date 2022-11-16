import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_uTests0: XCTestCase {

    func testdouble_to_pixels_u() {
        XCTAssertEqual(d_to_px_u(0.0), 0)
        XCTAssertEqual(d_to_px_u(5.0), 5)
        XCTAssertEqual(d_to_px_u(Double(-Double.greatestFiniteMagnitude)), pixels_u(UInt64.min))
        XCTAssertEqual(d_to_px_u(Double(Double.greatestFiniteMagnitude)), pixels_u(UInt64.max))
    }

    func testfloat_to_pixels_u() {
        XCTAssertEqual(f_to_px_u(0.0), 0)
        XCTAssertEqual(f_to_px_u(5.0), 5)
        XCTAssertEqual(f_to_px_u(Float(-Float.greatestFiniteMagnitude)), pixels_u(UInt64.min))
        XCTAssertEqual(f_to_px_u(Float(Float.greatestFiniteMagnitude)), pixels_u(UInt64.max))
    }

    func testint16_t_to_pixels_u() {
        XCTAssertEqual(i16_to_px_u(0), 0)
        XCTAssertEqual(i16_to_px_u(5), 5)
        XCTAssertEqual(i16_to_px_u(Int16(Int16.min)), pixels_u(UInt64.min))
        XCTAssertEqual(i16_to_px_u(Int16(Int16.max)), pixels_u(Int16.max))
    }

    func testint32_t_to_pixels_u() {
        XCTAssertEqual(i32_to_px_u(0), 0)
        XCTAssertEqual(i32_to_px_u(5), 5)
        XCTAssertEqual(i32_to_px_u(Int32(Int32.min)), pixels_u(UInt64.min))
        XCTAssertEqual(i32_to_px_u(Int32(Int32.max)), pixels_u(Int32.max))
    }

    func testint64_t_to_pixels_u() {
        XCTAssertEqual(i64_to_px_u(0), 0)
        XCTAssertEqual(i64_to_px_u(5), 5)
        XCTAssertEqual(i64_to_px_u(Int64(Int64.min)), pixels_u(UInt64.min))
        XCTAssertEqual(i64_to_px_u(Int64(Int64.max)), pixels_u(Int64.max))
    }

    func testint8_t_to_pixels_u() {
        XCTAssertEqual(i8_to_px_u(0), 0)
        XCTAssertEqual(i8_to_px_u(5), 5)
        XCTAssertEqual(i8_to_px_u(Int8(Int8.min)), pixels_u(UInt64.min))
        XCTAssertEqual(i8_to_px_u(Int8(Int8.max)), pixels_u(Int8.max))
    }

    func testpixels_u_to_double() {
        let result = px_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_u_to_d(pixels_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = px_u_to_d(pixels_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpixels_u_to_float() {
        let result = px_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_u_to_f(pixels_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = px_u_to_f(pixels_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpixels_u_to_int16_t() {
        XCTAssertEqual(px_u_to_i16(0), 0)
        XCTAssertEqual(px_u_to_i16(5), 5)
        XCTAssertEqual(px_u_to_i16(pixels_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(px_u_to_i16(pixels_u(UInt64.max)), Int16(Int16.max))
    }

    func testpixels_u_to_int32_t() {
        XCTAssertEqual(px_u_to_i32(0), 0)
        XCTAssertEqual(px_u_to_i32(5), 5)
        XCTAssertEqual(px_u_to_i32(pixels_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(px_u_to_i32(pixels_u(UInt64.max)), Int32(Int32.max))
    }

    func testpixels_u_to_int64_t() {
        XCTAssertEqual(px_u_to_i64(0), 0)
        XCTAssertEqual(px_u_to_i64(5), 5)
        XCTAssertEqual(px_u_to_i64(pixels_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(px_u_to_i64(pixels_u(UInt64.max)), Int64(Int64.max))
    }

    func testpixels_u_to_int8_t() {
        XCTAssertEqual(px_u_to_i8(0), 0)
        XCTAssertEqual(px_u_to_i8(5), 5)
        XCTAssertEqual(px_u_to_i8(pixels_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(px_u_to_i8(pixels_u(UInt64.max)), Int8(Int8.max))
    }

    func testpixels_u_to_pixels_d() {
        let result = px_u_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_u_to_px_d(pixels_u(UInt64.min))
        let expected1: pixels_d = pixels_d(UInt64.min)
        let tolerance1: pixels_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_u_to_px_d(pixels_u(UInt64.max))
        let expected2: pixels_d = pixels_d(UInt64.max)
        let tolerance2: pixels_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testpixels_u_to_pixels_f() {
        let result = px_u_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_u_to_px_f(pixels_u(UInt64.min))
        let expected1: pixels_f = pixels_f(UInt64.min)
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_u_to_px_f(pixels_u(UInt64.max))
        let expected2: pixels_f = pixels_f(UInt64.max)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testpixels_u_to_pixels_t() {
        XCTAssertEqual(px_u_to_px_t(0), 0)
        XCTAssertEqual(px_u_to_px_t(pixels_u(UInt64.min)), pixels_t(UInt64.min))
        XCTAssertEqual(px_u_to_px_t(pixels_u(UInt64.max)), pixels_t(Int64.max))
    }

    func testpixels_u_to_uint16_t() {
        XCTAssertEqual(px_u_to_u16(0), 0)
        XCTAssertEqual(px_u_to_u16(5), 5)
        XCTAssertEqual(px_u_to_u16(pixels_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(px_u_to_u16(pixels_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testpixels_u_to_uint32_t() {
        XCTAssertEqual(px_u_to_u32(0), 0)
        XCTAssertEqual(px_u_to_u32(5), 5)
        XCTAssertEqual(px_u_to_u32(pixels_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(px_u_to_u32(pixels_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testpixels_u_to_uint64_t() {
        XCTAssertEqual(px_u_to_u64(0), 0)
        XCTAssertEqual(px_u_to_u64(5), 5)
        XCTAssertEqual(px_u_to_u64(pixels_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(px_u_to_u64(pixels_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testpixels_u_to_uint8_t() {
        XCTAssertEqual(px_u_to_u8(0), 0)
        XCTAssertEqual(px_u_to_u8(5), 5)
        XCTAssertEqual(px_u_to_u8(pixels_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(px_u_to_u8(pixels_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_pixels_u() {
        XCTAssertEqual(u16_to_px_u(0), 0)
        XCTAssertEqual(u16_to_px_u(5), 5)
        XCTAssertEqual(u16_to_px_u(UInt16(UInt16.min)), pixels_u(UInt64.min))
        XCTAssertEqual(u16_to_px_u(UInt16(UInt16.max)), pixels_u(UInt16.max))
    }

    func testuint32_t_to_pixels_u() {
        XCTAssertEqual(u32_to_px_u(0), 0)
        XCTAssertEqual(u32_to_px_u(5), 5)
        XCTAssertEqual(u32_to_px_u(UInt32(UInt32.min)), pixels_u(UInt64.min))
        XCTAssertEqual(u32_to_px_u(UInt32(UInt32.max)), pixels_u(UInt32.max))
    }

    func testuint64_t_to_pixels_u() {
        XCTAssertEqual(u64_to_px_u(0), 0)
        XCTAssertEqual(u64_to_px_u(5), 5)
        XCTAssertEqual(u64_to_px_u(UInt64(UInt64.min)), pixels_u(UInt64.min))
        XCTAssertEqual(u64_to_px_u(UInt64(UInt64.max)), pixels_u(UInt64.max))
    }

    func testuint8_t_to_pixels_u() {
        XCTAssertEqual(u8_to_px_u(0), 0)
        XCTAssertEqual(u8_to_px_u(5), 5)
        XCTAssertEqual(u8_to_px_u(UInt8(UInt8.min)), pixels_u(UInt64.min))
        XCTAssertEqual(u8_to_px_u(UInt8(UInt8.max)), pixels_u(UInt8.max))
    }

}
