import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_tTests0: XCTestCase {

    func testdouble_to_pixels_t() {
        XCTAssertEqual(d_to_px_t(0.0), 0)
        XCTAssertEqual(d_to_px_t(5.0), 5)
        XCTAssertEqual(d_to_px_t(Double(-Double.greatestFiniteMagnitude)), pixels_t(Int64.min))
        XCTAssertEqual(d_to_px_t(Double(Double.greatestFiniteMagnitude)), pixels_t(Int64.max))
    }

    func testfloat_to_pixels_t() {
        XCTAssertEqual(f_to_px_t(0.0), 0)
        XCTAssertEqual(f_to_px_t(5.0), 5)
        XCTAssertEqual(f_to_px_t(Float(-Float.greatestFiniteMagnitude)), pixels_t(Int64.min))
        XCTAssertEqual(f_to_px_t(Float(Float.greatestFiniteMagnitude)), pixels_t(Int64.max))
    }

    func testint16_t_to_pixels_t() {
        XCTAssertEqual(i16_to_px_t(0), 0)
        XCTAssertEqual(i16_to_px_t(5), 5)
        XCTAssertEqual(i16_to_px_t(Int16(Int16.min)), pixels_t(Int16.min))
        XCTAssertEqual(i16_to_px_t(Int16(Int16.max)), pixels_t(Int16.max))
    }

    func testint32_t_to_pixels_t() {
        XCTAssertEqual(i32_to_px_t(0), 0)
        XCTAssertEqual(i32_to_px_t(5), 5)
        XCTAssertEqual(i32_to_px_t(Int32(Int32.min)), pixels_t(Int32.min))
        XCTAssertEqual(i32_to_px_t(Int32(Int32.max)), pixels_t(Int32.max))
    }

    func testint64_t_to_pixels_t() {
        XCTAssertEqual(i64_to_px_t(0), 0)
        XCTAssertEqual(i64_to_px_t(5), 5)
        XCTAssertEqual(i64_to_px_t(Int64(Int64.min)), pixels_t(Int64.min))
        XCTAssertEqual(i64_to_px_t(Int64(Int64.max)), pixels_t(Int64.max))
    }

    func testint8_t_to_pixels_t() {
        XCTAssertEqual(i8_to_px_t(0), 0)
        XCTAssertEqual(i8_to_px_t(5), 5)
        XCTAssertEqual(i8_to_px_t(Int8(Int8.min)), pixels_t(Int8.min))
        XCTAssertEqual(i8_to_px_t(Int8(Int8.max)), pixels_t(Int8.max))
    }

    func testpixels_t_to_double() {
        let result = px_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_t_to_d(pixels_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = px_t_to_d(pixels_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpixels_t_to_float() {
        let result = px_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_t_to_f(pixels_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = px_t_to_f(pixels_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpixels_t_to_int16_t() {
        XCTAssertEqual(px_t_to_i16(0), 0)
        XCTAssertEqual(px_t_to_i16(5), 5)
        XCTAssertEqual(px_t_to_i16(pixels_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(px_t_to_i16(pixels_t(Int64.max)), Int16(Int16.max))
    }

    func testpixels_t_to_int32_t() {
        XCTAssertEqual(px_t_to_i32(0), 0)
        XCTAssertEqual(px_t_to_i32(5), 5)
        XCTAssertEqual(px_t_to_i32(pixels_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(px_t_to_i32(pixels_t(Int64.max)), Int32(Int32.max))
    }

    func testpixels_t_to_int64_t() {
        XCTAssertEqual(px_t_to_i64(0), 0)
        XCTAssertEqual(px_t_to_i64(5), 5)
        XCTAssertEqual(px_t_to_i64(pixels_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(px_t_to_i64(pixels_t(Int64.max)), Int64(Int64.max))
    }

    func testpixels_t_to_int8_t() {
        XCTAssertEqual(px_t_to_i8(0), 0)
        XCTAssertEqual(px_t_to_i8(5), 5)
        XCTAssertEqual(px_t_to_i8(pixels_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(px_t_to_i8(pixels_t(Int64.max)), Int8(Int8.max))
    }

    func testpixels_t_to_pixels_d() {
        let result = px_t_to_px_d(0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_t_to_px_d(pixels_t(Int64.min))
        let expected1: pixels_d = pixels_d(Int64.min)
        let tolerance1: pixels_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_t_to_px_d(pixels_t(Int64.max))
        let expected2: pixels_d = pixels_d(Int64.max)
        let tolerance2: pixels_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testpixels_t_to_pixels_f() {
        let result = px_t_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_t_to_px_f(pixels_t(Int64.min))
        let expected1: pixels_f = pixels_f(Int64.min)
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_t_to_px_f(pixels_t(Int64.max))
        let expected2: pixels_f = pixels_f(Int64.max)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testpixels_t_to_pixels_u() {
        XCTAssertEqual(px_t_to_px_u(0), 0)
        XCTAssertEqual(px_t_to_px_u(pixels_t(Int64.min)), pixels_u(UInt64.min))
        XCTAssertEqual(px_t_to_px_u(pixels_t(Int64.max)), pixels_u(Int64.max))
    }

    func testpixels_t_to_uint16_t() {
        XCTAssertEqual(px_t_to_u16(0), 0)
        XCTAssertEqual(px_t_to_u16(5), 5)
        XCTAssertEqual(px_t_to_u16(pixels_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(px_t_to_u16(pixels_t(Int64.max)), UInt16(UInt16.max))
    }

    func testpixels_t_to_uint32_t() {
        XCTAssertEqual(px_t_to_u32(0), 0)
        XCTAssertEqual(px_t_to_u32(5), 5)
        XCTAssertEqual(px_t_to_u32(pixels_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(px_t_to_u32(pixels_t(Int64.max)), UInt32(UInt32.max))
    }

    func testpixels_t_to_uint64_t() {
        XCTAssertEqual(px_t_to_u64(0), 0)
        XCTAssertEqual(px_t_to_u64(5), 5)
        XCTAssertEqual(px_t_to_u64(pixels_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(px_t_to_u64(pixels_t(Int64.max)), UInt64(Int64.max))
    }

    func testpixels_t_to_uint8_t() {
        XCTAssertEqual(px_t_to_u8(0), 0)
        XCTAssertEqual(px_t_to_u8(5), 5)
        XCTAssertEqual(px_t_to_u8(pixels_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(px_t_to_u8(pixels_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_pixels_t() {
        XCTAssertEqual(u16_to_px_t(0), 0)
        XCTAssertEqual(u16_to_px_t(5), 5)
        XCTAssertEqual(u16_to_px_t(UInt16(UInt16.min)), pixels_t(UInt16.min))
        XCTAssertEqual(u16_to_px_t(UInt16(UInt16.max)), pixels_t(UInt16.max))
    }

    func testuint32_t_to_pixels_t() {
        XCTAssertEqual(u32_to_px_t(0), 0)
        XCTAssertEqual(u32_to_px_t(5), 5)
        XCTAssertEqual(u32_to_px_t(UInt32(UInt32.min)), pixels_t(UInt32.min))
        XCTAssertEqual(u32_to_px_t(UInt32(UInt32.max)), pixels_t(UInt32.max))
    }

    func testuint64_t_to_pixels_t() {
        XCTAssertEqual(u64_to_px_t(0), 0)
        XCTAssertEqual(u64_to_px_t(5), 5)
        XCTAssertEqual(u64_to_px_t(UInt64(UInt64.min)), pixels_t(UInt64.min))
        XCTAssertEqual(u64_to_px_t(UInt64(UInt64.max)), pixels_t(Int64.max))
    }

    func testuint8_t_to_pixels_t() {
        XCTAssertEqual(u8_to_px_t(0), 0)
        XCTAssertEqual(u8_to_px_t(5), 5)
        XCTAssertEqual(u8_to_px_t(UInt8(UInt8.min)), pixels_t(UInt8.min))
        XCTAssertEqual(u8_to_px_t(UInt8(UInt8.max)), pixels_t(UInt8.max))
    }

}
