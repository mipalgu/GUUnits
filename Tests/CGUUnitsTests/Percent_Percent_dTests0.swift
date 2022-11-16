import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_dTests0: XCTestCase {

    func testdouble_to_percent_d() {
        let result = d_to_pct_d(0.0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_pct_d(5.0)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_pct_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: percent_d = percent_d(-Double.greatestFiniteMagnitude)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_pct_d(Double(Double.greatestFiniteMagnitude))
        let expected3: percent_d = percent_d(Double.greatestFiniteMagnitude)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_percent_d() {
        let result = f_to_pct_d(0.0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_pct_d(5.0)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_pct_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: percent_d = percent_d(-Float.greatestFiniteMagnitude)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_pct_d(Float(Float.greatestFiniteMagnitude))
        let expected3: percent_d = percent_d(Float.greatestFiniteMagnitude)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_percent_d() {
        let result = i16_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_pct_d(5)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_pct_d(Int16(Int16.min))
        let expected2: percent_d = percent_d(Int16.min)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_pct_d(Int16(Int16.max))
        let expected3: percent_d = percent_d(Int16.max)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_percent_d() {
        let result = i32_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_pct_d(5)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_pct_d(Int32(Int32.min))
        let expected2: percent_d = percent_d(Int32.min)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_pct_d(Int32(Int32.max))
        let expected3: percent_d = percent_d(Int32.max)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_percent_d() {
        let result = i64_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_pct_d(5)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_pct_d(Int64(Int64.min))
        let expected2: percent_d = percent_d(Int64.min)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_pct_d(Int64(Int64.max))
        let expected3: percent_d = percent_d(Int64.max)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_percent_d() {
        let result = i8_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_pct_d(5)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_pct_d(Int8(Int8.min))
        let expected2: percent_d = percent_d(Int8.min)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_pct_d(Int8(Int8.max))
        let expected3: percent_d = percent_d(Int8.max)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpercent_d_to_double() {
        let result = pct_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = pct_d_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = pct_d_to_d(percent_d(-Double.greatestFiniteMagnitude))
        let expected2: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = pct_d_to_d(percent_d(Double.greatestFiniteMagnitude))
        let expected3: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpercent_d_to_float() {
        let result = pct_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = pct_d_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = pct_d_to_f(percent_d(-Double.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = pct_d_to_f(percent_d(Double.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpercent_d_to_int16_t() {
        XCTAssertEqual(pct_d_to_i16(0.0), 0)
        XCTAssertEqual(pct_d_to_i16(5.0), 5)
        XCTAssertEqual(pct_d_to_i16(percent_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(pct_d_to_i16(percent_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testpercent_d_to_int32_t() {
        XCTAssertEqual(pct_d_to_i32(0.0), 0)
        XCTAssertEqual(pct_d_to_i32(5.0), 5)
        XCTAssertEqual(pct_d_to_i32(percent_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(pct_d_to_i32(percent_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testpercent_d_to_int64_t() {
        XCTAssertEqual(pct_d_to_i64(0.0), 0)
        XCTAssertEqual(pct_d_to_i64(5.0), 5)
        XCTAssertEqual(pct_d_to_i64(percent_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(pct_d_to_i64(percent_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testpercent_d_to_int8_t() {
        XCTAssertEqual(pct_d_to_i8(0.0), 0)
        XCTAssertEqual(pct_d_to_i8(5.0), 5)
        XCTAssertEqual(pct_d_to_i8(percent_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(pct_d_to_i8(percent_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testpercent_d_to_percent_f() {
        let result = pct_d_to_pct_f(0.0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = pct_d_to_pct_f(percent_d(-Double.greatestFiniteMagnitude))
        let expected1: percent_f = percent_f(-Float.greatestFiniteMagnitude)
        let tolerance1: percent_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = pct_d_to_pct_f(percent_d(Double.greatestFiniteMagnitude))
        let expected2: percent_f = percent_f(Float.greatestFiniteMagnitude)
        let tolerance2: percent_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testpercent_d_to_percent_t() {
        XCTAssertEqual(pct_d_to_pct_t(0.0), 0)
        XCTAssertEqual(pct_d_to_pct_t(percent_d(-Double.greatestFiniteMagnitude)), percent_t(Int64.min))
        XCTAssertEqual(pct_d_to_pct_t(percent_d(Double.greatestFiniteMagnitude)), percent_t(Int64.max))
    }

    func testpercent_d_to_percent_u() {
        XCTAssertEqual(pct_d_to_pct_u(0.0), 0)
        XCTAssertEqual(pct_d_to_pct_u(percent_d(-Double.greatestFiniteMagnitude)), percent_u(UInt64.min))
        XCTAssertEqual(pct_d_to_pct_u(percent_d(Double.greatestFiniteMagnitude)), percent_u(UInt64.max))
    }

    func testpercent_d_to_uint16_t() {
        XCTAssertEqual(pct_d_to_u16(0.0), 0)
        XCTAssertEqual(pct_d_to_u16(5.0), 5)
        XCTAssertEqual(pct_d_to_u16(percent_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(pct_d_to_u16(percent_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testpercent_d_to_uint32_t() {
        XCTAssertEqual(pct_d_to_u32(0.0), 0)
        XCTAssertEqual(pct_d_to_u32(5.0), 5)
        XCTAssertEqual(pct_d_to_u32(percent_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(pct_d_to_u32(percent_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testpercent_d_to_uint64_t() {
        XCTAssertEqual(pct_d_to_u64(0.0), 0)
        XCTAssertEqual(pct_d_to_u64(5.0), 5)
        XCTAssertEqual(pct_d_to_u64(percent_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(pct_d_to_u64(percent_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testpercent_d_to_uint8_t() {
        XCTAssertEqual(pct_d_to_u8(0.0), 0)
        XCTAssertEqual(pct_d_to_u8(5.0), 5)
        XCTAssertEqual(pct_d_to_u8(percent_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(pct_d_to_u8(percent_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_percent_d() {
        let result = u16_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_pct_d(5)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_pct_d(UInt16(UInt16.min))
        let expected2: percent_d = percent_d(UInt16.min)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_pct_d(UInt16(UInt16.max))
        let expected3: percent_d = percent_d(UInt16.max)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_percent_d() {
        let result = u32_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_pct_d(5)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_pct_d(UInt32(UInt32.min))
        let expected2: percent_d = percent_d(UInt32.min)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_pct_d(UInt32(UInt32.max))
        let expected3: percent_d = percent_d(UInt32.max)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_percent_d() {
        let result = u64_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_pct_d(5)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_pct_d(UInt64(UInt64.min))
        let expected2: percent_d = percent_d(UInt64.min)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_pct_d(UInt64(UInt64.max))
        let expected3: percent_d = percent_d(UInt64.max)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_percent_d() {
        let result = u8_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_pct_d(5)
        let expected1: percent_d = 5.0
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_pct_d(UInt8(UInt8.min))
        let expected2: percent_d = percent_d(UInt8.min)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_pct_d(UInt8(UInt8.max))
        let expected3: percent_d = percent_d(UInt8.max)
        let tolerance3: percent_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
