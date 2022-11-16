import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_dTests1: XCTestCase {

    func testdegrees_per_microseconds_d_to_uint32_t() {
        XCTAssertEqual(deg_per_us_d_to_u32(0.0), 0)
        XCTAssertEqual(deg_per_us_d_to_u32(5.0), 5)
        XCTAssertEqual(deg_per_us_d_to_u32(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(deg_per_us_d_to_u32(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testdegrees_per_microseconds_d_to_uint64_t() {
        XCTAssertEqual(deg_per_us_d_to_u64(0.0), 0)
        XCTAssertEqual(deg_per_us_d_to_u64(5.0), 5)
        XCTAssertEqual(deg_per_us_d_to_u64(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(deg_per_us_d_to_u64(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testdegrees_per_microseconds_d_to_uint8_t() {
        XCTAssertEqual(deg_per_us_d_to_u8(0.0), 0)
        XCTAssertEqual(deg_per_us_d_to_u8(5.0), 5)
        XCTAssertEqual(deg_per_us_d_to_u8(degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(deg_per_us_d_to_u8(degrees_per_microseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdouble_to_degrees_per_microseconds_d() {
        let result = d_to_deg_per_us_d(0.0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_deg_per_us_d(5.0)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_deg_per_us_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_deg_per_us_d(Double(Double.greatestFiniteMagnitude))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_degrees_per_microseconds_d() {
        let result = f_to_deg_per_us_d(0.0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_deg_per_us_d(5.0)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_deg_per_us_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_deg_per_us_d(Float(Float.greatestFiniteMagnitude))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(Float.greatestFiniteMagnitude)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_degrees_per_microseconds_d() {
        let result = i16_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_deg_per_us_d(5)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_deg_per_us_d(Int16(Int16.min))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(Int16.min)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_deg_per_us_d(Int16(Int16.max))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(Int16.max)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_degrees_per_microseconds_d() {
        let result = i32_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_deg_per_us_d(5)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_deg_per_us_d(Int32(Int32.min))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(Int32.min)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_deg_per_us_d(Int32(Int32.max))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(Int32.max)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_degrees_per_microseconds_d() {
        let result = i64_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_deg_per_us_d(5)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_deg_per_us_d(Int64(Int64.min))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(Int64.min)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_deg_per_us_d(Int64(Int64.max))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(Int64.max)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_degrees_per_microseconds_d() {
        let result = i8_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_deg_per_us_d(5)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_deg_per_us_d(Int8(Int8.min))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(Int8.min)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_deg_per_us_d(Int8(Int8.max))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(Int8.max)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint16_t_to_degrees_per_microseconds_d() {
        let result = u16_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_deg_per_us_d(5)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_deg_per_us_d(UInt16(UInt16.min))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt16.min)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_deg_per_us_d(UInt16(UInt16.max))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt16.max)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_degrees_per_microseconds_d() {
        let result = u32_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_deg_per_us_d(5)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_deg_per_us_d(UInt32(UInt32.min))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt32.min)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_deg_per_us_d(UInt32(UInt32.max))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt32.max)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_degrees_per_microseconds_d() {
        let result = u64_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_deg_per_us_d(5)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_deg_per_us_d(UInt64(UInt64.min))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt64.min)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_deg_per_us_d(UInt64(UInt64.max))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt64.max)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_degrees_per_microseconds_d() {
        let result = u8_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = 0.0
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_deg_per_us_d(5)
        let expected1: degrees_per_microseconds_d = 5.0
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_deg_per_us_d(UInt8(UInt8.min))
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt8.min)
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_deg_per_us_d(UInt8(UInt8.max))
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(UInt8.max)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
