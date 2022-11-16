import CGUUnits
import Foundation
import XCTest

final class Pixels_Pixels_fTests0: XCTestCase {

    func testdouble_to_pixels_f() {
        let result = d_to_px_f(0.0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_px_f(5.0)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_px_f(Double(-Double.greatestFiniteMagnitude))
        let expected2: pixels_f = pixels_f(-Float.greatestFiniteMagnitude)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_px_f(Double(Double.greatestFiniteMagnitude))
        let expected3: pixels_f = pixels_f(Float.greatestFiniteMagnitude)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_pixels_f() {
        let result = f_to_px_f(0.0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_px_f(5.0)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_px_f(Float(-Float.greatestFiniteMagnitude))
        let expected2: pixels_f = pixels_f(-Float.greatestFiniteMagnitude)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_px_f(Float(Float.greatestFiniteMagnitude))
        let expected3: pixels_f = pixels_f(Float.greatestFiniteMagnitude)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_pixels_f() {
        let result = i16_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_px_f(5)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_px_f(Int16(Int16.min))
        let expected2: pixels_f = pixels_f(Int16.min)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_px_f(Int16(Int16.max))
        let expected3: pixels_f = pixels_f(Int16.max)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_pixels_f() {
        let result = i32_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_px_f(5)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_px_f(Int32(Int32.min))
        let expected2: pixels_f = pixels_f(Int32.min)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_px_f(Int32(Int32.max))
        let expected3: pixels_f = pixels_f(Int32.max)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_pixels_f() {
        let result = i64_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_px_f(5)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_px_f(Int64(Int64.min))
        let expected2: pixels_f = pixels_f(Int64.min)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_px_f(Int64(Int64.max))
        let expected3: pixels_f = pixels_f(Int64.max)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_pixels_f() {
        let result = i8_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_px_f(5)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_px_f(Int8(Int8.min))
        let expected2: pixels_f = pixels_f(Int8.min)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_px_f(Int8(Int8.max))
        let expected3: pixels_f = pixels_f(Int8.max)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpixels_f_to_double() {
        let result = px_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_f_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_f_to_d(pixels_f(-Float.greatestFiniteMagnitude))
        let expected2: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = px_f_to_d(pixels_f(Float.greatestFiniteMagnitude))
        let expected3: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpixels_f_to_float() {
        let result = px_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_f_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_f_to_f(pixels_f(-Float.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = px_f_to_f(pixels_f(Float.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpixels_f_to_int16_t() {
        XCTAssertEqual(px_f_to_i16(0.0), 0)
        XCTAssertEqual(px_f_to_i16(5.0), 5)
        XCTAssertEqual(px_f_to_i16(pixels_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(px_f_to_i16(pixels_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpixels_f_to_int32_t() {
        XCTAssertEqual(px_f_to_i32(0.0), 0)
        XCTAssertEqual(px_f_to_i32(5.0), 5)
        XCTAssertEqual(px_f_to_i32(pixels_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(px_f_to_i32(pixels_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpixels_f_to_int64_t() {
        XCTAssertEqual(px_f_to_i64(0.0), 0)
        XCTAssertEqual(px_f_to_i64(5.0), 5)
        XCTAssertEqual(px_f_to_i64(pixels_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(px_f_to_i64(pixels_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpixels_f_to_int8_t() {
        XCTAssertEqual(px_f_to_i8(0.0), 0)
        XCTAssertEqual(px_f_to_i8(5.0), 5)
        XCTAssertEqual(px_f_to_i8(pixels_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(px_f_to_i8(pixels_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpixels_f_to_pixels_d() {
        let result = px_f_to_px_d(0.0)
        let expected: pixels_d = 0.0
        let tolerance: pixels_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = px_f_to_px_d(pixels_f(-Float.greatestFiniteMagnitude))
        let expected1: pixels_d = pixels_d(-Float.greatestFiniteMagnitude)
        let tolerance1: pixels_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = px_f_to_px_d(pixels_f(Float.greatestFiniteMagnitude))
        let expected2: pixels_d = pixels_d(Float.greatestFiniteMagnitude)
        let tolerance2: pixels_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testpixels_f_to_pixels_t() {
        XCTAssertEqual(px_f_to_px_t(0.0), 0)
        XCTAssertEqual(px_f_to_px_t(pixels_f(-Float.greatestFiniteMagnitude)), pixels_t(Int64.min))
        XCTAssertEqual(px_f_to_px_t(pixels_f(Float.greatestFiniteMagnitude)), pixels_t(Int64.max))
    }

    func testpixels_f_to_pixels_u() {
        XCTAssertEqual(px_f_to_px_u(0.0), 0)
        XCTAssertEqual(px_f_to_px_u(pixels_f(-Float.greatestFiniteMagnitude)), pixels_u(UInt64.min))
        XCTAssertEqual(px_f_to_px_u(pixels_f(Float.greatestFiniteMagnitude)), pixels_u(UInt64.max))
    }

    func testpixels_f_to_uint16_t() {
        XCTAssertEqual(px_f_to_u16(0.0), 0)
        XCTAssertEqual(px_f_to_u16(5.0), 5)
        XCTAssertEqual(px_f_to_u16(pixels_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(px_f_to_u16(pixels_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testpixels_f_to_uint32_t() {
        XCTAssertEqual(px_f_to_u32(0.0), 0)
        XCTAssertEqual(px_f_to_u32(5.0), 5)
        XCTAssertEqual(px_f_to_u32(pixels_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(px_f_to_u32(pixels_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpixels_f_to_uint64_t() {
        XCTAssertEqual(px_f_to_u64(0.0), 0)
        XCTAssertEqual(px_f_to_u64(5.0), 5)
        XCTAssertEqual(px_f_to_u64(pixels_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(px_f_to_u64(pixels_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpixels_f_to_uint8_t() {
        XCTAssertEqual(px_f_to_u8(0.0), 0)
        XCTAssertEqual(px_f_to_u8(5.0), 5)
        XCTAssertEqual(px_f_to_u8(pixels_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(px_f_to_u8(pixels_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_pixels_f() {
        let result = u16_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_px_f(5)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_px_f(UInt16(UInt16.min))
        let expected2: pixels_f = pixels_f(UInt16.min)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_px_f(UInt16(UInt16.max))
        let expected3: pixels_f = pixels_f(UInt16.max)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_pixels_f() {
        let result = u32_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_px_f(5)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_px_f(UInt32(UInt32.min))
        let expected2: pixels_f = pixels_f(UInt32.min)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_px_f(UInt32(UInt32.max))
        let expected3: pixels_f = pixels_f(UInt32.max)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_pixels_f() {
        let result = u64_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_px_f(5)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_px_f(UInt64(UInt64.min))
        let expected2: pixels_f = pixels_f(UInt64.min)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_px_f(UInt64(UInt64.max))
        let expected3: pixels_f = pixels_f(UInt64.max)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_pixels_f() {
        let result = u8_to_px_f(0)
        let expected: pixels_f = 0.0
        let tolerance: pixels_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_px_f(5)
        let expected1: pixels_f = 5.0
        let tolerance1: pixels_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_px_f(UInt8(UInt8.min))
        let expected2: pixels_f = pixels_f(UInt8.min)
        let tolerance2: pixels_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_px_f(UInt8(UInt8.max))
        let expected3: pixels_f = pixels_f(UInt8.max)
        let tolerance3: pixels_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
