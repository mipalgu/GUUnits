import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_uTests0: XCTestCase {

    func testdouble_to_percent_u() {
        XCTAssertEqual(d_to_pct_u(0.0), 0)
        XCTAssertEqual(d_to_pct_u(5.0), 5)
        XCTAssertEqual(d_to_pct_u(Double(-Double.greatestFiniteMagnitude)), percent_u(UInt64.min))
        XCTAssertEqual(d_to_pct_u(Double(Double.greatestFiniteMagnitude)), percent_u(UInt64.max))
    }

    func testfloat_to_percent_u() {
        XCTAssertEqual(f_to_pct_u(0.0), 0)
        XCTAssertEqual(f_to_pct_u(5.0), 5)
        XCTAssertEqual(f_to_pct_u(Float(-Float.greatestFiniteMagnitude)), percent_u(UInt64.min))
        XCTAssertEqual(f_to_pct_u(Float(Float.greatestFiniteMagnitude)), percent_u(UInt64.max))
    }

    func testint16_t_to_percent_u() {
        XCTAssertEqual(i16_to_pct_u(0), 0)
        XCTAssertEqual(i16_to_pct_u(5), 5)
        XCTAssertEqual(i16_to_pct_u(Int16(Int16.min)), percent_u(UInt64.min))
        XCTAssertEqual(i16_to_pct_u(Int16(Int16.max)), percent_u(Int16.max))
    }

    func testint32_t_to_percent_u() {
        XCTAssertEqual(i32_to_pct_u(0), 0)
        XCTAssertEqual(i32_to_pct_u(5), 5)
        XCTAssertEqual(i32_to_pct_u(Int32(Int32.min)), percent_u(UInt64.min))
        XCTAssertEqual(i32_to_pct_u(Int32(Int32.max)), percent_u(Int32.max))
    }

    func testint64_t_to_percent_u() {
        XCTAssertEqual(i64_to_pct_u(0), 0)
        XCTAssertEqual(i64_to_pct_u(5), 5)
        XCTAssertEqual(i64_to_pct_u(Int64(Int64.min)), percent_u(UInt64.min))
        XCTAssertEqual(i64_to_pct_u(Int64(Int64.max)), percent_u(Int64.max))
    }

    func testint8_t_to_percent_u() {
        XCTAssertEqual(i8_to_pct_u(0), 0)
        XCTAssertEqual(i8_to_pct_u(5), 5)
        XCTAssertEqual(i8_to_pct_u(Int8(Int8.min)), percent_u(UInt64.min))
        XCTAssertEqual(i8_to_pct_u(Int8(Int8.max)), percent_u(Int8.max))
    }

    func testpercent_u_to_double() {
        let result = pct_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = pct_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = pct_u_to_d(percent_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = pct_u_to_d(percent_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpercent_u_to_float() {
        let result = pct_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = pct_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = pct_u_to_f(percent_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = pct_u_to_f(percent_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpercent_u_to_int16_t() {
        XCTAssertEqual(pct_u_to_i16(0), 0)
        XCTAssertEqual(pct_u_to_i16(5), 5)
        XCTAssertEqual(pct_u_to_i16(percent_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(pct_u_to_i16(percent_u(UInt64.max)), Int16(Int16.max))
    }

    func testpercent_u_to_int32_t() {
        XCTAssertEqual(pct_u_to_i32(0), 0)
        XCTAssertEqual(pct_u_to_i32(5), 5)
        XCTAssertEqual(pct_u_to_i32(percent_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(pct_u_to_i32(percent_u(UInt64.max)), Int32(Int32.max))
    }

    func testpercent_u_to_int64_t() {
        XCTAssertEqual(pct_u_to_i64(0), 0)
        XCTAssertEqual(pct_u_to_i64(5), 5)
        XCTAssertEqual(pct_u_to_i64(percent_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(pct_u_to_i64(percent_u(UInt64.max)), Int64(Int64.max))
    }

    func testpercent_u_to_int8_t() {
        XCTAssertEqual(pct_u_to_i8(0), 0)
        XCTAssertEqual(pct_u_to_i8(5), 5)
        XCTAssertEqual(pct_u_to_i8(percent_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(pct_u_to_i8(percent_u(UInt64.max)), Int8(Int8.max))
    }

    func testpercent_u_to_percent_d() {
        let result = pct_u_to_pct_d(0)
        let expected: percent_d = 0.0
        let tolerance: percent_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = pct_u_to_pct_d(percent_u(UInt64.min))
        let expected1: percent_d = percent_d(UInt64.min)
        let tolerance1: percent_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = pct_u_to_pct_d(percent_u(UInt64.max))
        let expected2: percent_d = percent_d(UInt64.max)
        let tolerance2: percent_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testpercent_u_to_percent_f() {
        let result = pct_u_to_pct_f(0)
        let expected: percent_f = 0.0
        let tolerance: percent_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = pct_u_to_pct_f(percent_u(UInt64.min))
        let expected1: percent_f = percent_f(UInt64.min)
        let tolerance1: percent_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = pct_u_to_pct_f(percent_u(UInt64.max))
        let expected2: percent_f = percent_f(UInt64.max)
        let tolerance2: percent_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testpercent_u_to_percent_t() {
        XCTAssertEqual(pct_u_to_pct_t(0), 0)
        XCTAssertEqual(pct_u_to_pct_t(percent_u(UInt64.min)), percent_t(UInt64.min))
        XCTAssertEqual(pct_u_to_pct_t(percent_u(UInt64.max)), percent_t(Int64.max))
    }

    func testpercent_u_to_uint16_t() {
        XCTAssertEqual(pct_u_to_u16(0), 0)
        XCTAssertEqual(pct_u_to_u16(5), 5)
        XCTAssertEqual(pct_u_to_u16(percent_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(pct_u_to_u16(percent_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testpercent_u_to_uint32_t() {
        XCTAssertEqual(pct_u_to_u32(0), 0)
        XCTAssertEqual(pct_u_to_u32(5), 5)
        XCTAssertEqual(pct_u_to_u32(percent_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(pct_u_to_u32(percent_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testpercent_u_to_uint64_t() {
        XCTAssertEqual(pct_u_to_u64(0), 0)
        XCTAssertEqual(pct_u_to_u64(5), 5)
        XCTAssertEqual(pct_u_to_u64(percent_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(pct_u_to_u64(percent_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testpercent_u_to_uint8_t() {
        XCTAssertEqual(pct_u_to_u8(0), 0)
        XCTAssertEqual(pct_u_to_u8(5), 5)
        XCTAssertEqual(pct_u_to_u8(percent_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(pct_u_to_u8(percent_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_percent_u() {
        XCTAssertEqual(u16_to_pct_u(0), 0)
        XCTAssertEqual(u16_to_pct_u(5), 5)
        XCTAssertEqual(u16_to_pct_u(UInt16(UInt16.min)), percent_u(UInt64.min))
        XCTAssertEqual(u16_to_pct_u(UInt16(UInt16.max)), percent_u(UInt16.max))
    }

    func testuint32_t_to_percent_u() {
        XCTAssertEqual(u32_to_pct_u(0), 0)
        XCTAssertEqual(u32_to_pct_u(5), 5)
        XCTAssertEqual(u32_to_pct_u(UInt32(UInt32.min)), percent_u(UInt64.min))
        XCTAssertEqual(u32_to_pct_u(UInt32(UInt32.max)), percent_u(UInt32.max))
    }

    func testuint64_t_to_percent_u() {
        XCTAssertEqual(u64_to_pct_u(0), 0)
        XCTAssertEqual(u64_to_pct_u(5), 5)
        XCTAssertEqual(u64_to_pct_u(UInt64(UInt64.min)), percent_u(UInt64.min))
        XCTAssertEqual(u64_to_pct_u(UInt64(UInt64.max)), percent_u(UInt64.max))
    }

    func testuint8_t_to_percent_u() {
        XCTAssertEqual(u8_to_pct_u(0), 0)
        XCTAssertEqual(u8_to_pct_u(5), 5)
        XCTAssertEqual(u8_to_pct_u(UInt8(UInt8.min)), percent_u(UInt64.min))
        XCTAssertEqual(u8_to_pct_u(UInt8(UInt8.max)), percent_u(UInt8.max))
    }

}
