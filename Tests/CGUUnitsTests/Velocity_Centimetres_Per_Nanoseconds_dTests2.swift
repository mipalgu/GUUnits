import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Nanoseconds_dTests2: XCTestCase {

    func testcentimetres_per_nanoseconds_d_to_millimetres_per_picoseconds_u() {
        XCTAssertEqual(cm_per_ns_d_to_mm_per_ps_u(-5000000), millimetres_per_picoseconds_u((((Double(-5000000)) * ((Double(10)) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(10)) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(10)) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_ps_u(0), millimetres_per_picoseconds_u((((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_ps_u(5000000), millimetres_per_picoseconds_u((((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_ps_u(-Double.greatestFiniteMagnitude), millimetres_per_picoseconds_u(UInt64.min))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_ps_u(Double.greatestFiniteMagnitude), millimetres_per_picoseconds_u(UInt64.max))
    }

    func testcentimetres_per_nanoseconds_d_to_millimetres_per_seconds_d() {
        let result = cm_per_ns_d_to_mm_per_s_d(-5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000)))))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ns_d_to_mm_per_s_d(0)
        let expected1: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000000)))))
        let tolerance1: millimetres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ns_d_to_mm_per_s_d(5000000)
        let expected2: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000)))))
        let tolerance2: millimetres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ns_d_to_mm_per_s_d(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_seconds_d = millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ns_d_to_mm_per_s_d(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_seconds_d = millimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_nanoseconds_d_to_millimetres_per_seconds_f() {
        let result = cm_per_ns_d_to_mm_per_s_f(-5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000)))))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ns_d_to_mm_per_s_f(0)
        let expected1: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000000)))))
        let tolerance1: millimetres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ns_d_to_mm_per_s_f(5000000)
        let expected2: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000)))))
        let tolerance2: millimetres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ns_d_to_mm_per_s_f(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_seconds_f = millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ns_d_to_mm_per_s_f(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_seconds_f = millimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_nanoseconds_d_to_millimetres_per_seconds_t() {
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_t(-5000000), millimetres_per_seconds_t((((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_t(0), millimetres_per_seconds_t((((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_t(5000000), millimetres_per_seconds_t((((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_t(-Double.greatestFiniteMagnitude), millimetres_per_seconds_t(Int64.min))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_t(Double.greatestFiniteMagnitude), millimetres_per_seconds_t(Int64.max))
    }

    func testcentimetres_per_nanoseconds_d_to_millimetres_per_seconds_u() {
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_u(-5000000), millimetres_per_seconds_u((((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_u(0), millimetres_per_seconds_u((((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_u(5000000), millimetres_per_seconds_u((((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_u(-Double.greatestFiniteMagnitude), millimetres_per_seconds_u(UInt64.min))
        XCTAssertEqual(cm_per_ns_d_to_mm_per_s_u(Double.greatestFiniteMagnitude), millimetres_per_seconds_u(UInt64.max))
    }

    func testcentimetres_per_nanoseconds_d_to_uint16_t() {
        XCTAssertEqual(cm_per_ns_d_to_u16(0.0), 0)
        XCTAssertEqual(cm_per_ns_d_to_u16(5.0), 5)
        XCTAssertEqual(cm_per_ns_d_to_u16(centimetres_per_nanoseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(cm_per_ns_d_to_u16(centimetres_per_nanoseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcentimetres_per_nanoseconds_d_to_uint32_t() {
        XCTAssertEqual(cm_per_ns_d_to_u32(0.0), 0)
        XCTAssertEqual(cm_per_ns_d_to_u32(5.0), 5)
        XCTAssertEqual(cm_per_ns_d_to_u32(centimetres_per_nanoseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(cm_per_ns_d_to_u32(centimetres_per_nanoseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcentimetres_per_nanoseconds_d_to_uint64_t() {
        XCTAssertEqual(cm_per_ns_d_to_u64(0.0), 0)
        XCTAssertEqual(cm_per_ns_d_to_u64(5.0), 5)
        XCTAssertEqual(cm_per_ns_d_to_u64(centimetres_per_nanoseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(cm_per_ns_d_to_u64(centimetres_per_nanoseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcentimetres_per_nanoseconds_d_to_uint8_t() {
        XCTAssertEqual(cm_per_ns_d_to_u8(0.0), 0)
        XCTAssertEqual(cm_per_ns_d_to_u8(5.0), 5)
        XCTAssertEqual(cm_per_ns_d_to_u8(centimetres_per_nanoseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(cm_per_ns_d_to_u8(centimetres_per_nanoseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdouble_to_centimetres_per_nanoseconds_d() {
        let result = d_to_cm_per_ns_d(0.0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_cm_per_ns_d(5.0)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_cm_per_ns_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_cm_per_ns_d(Double(Double.greatestFiniteMagnitude))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_centimetres_per_nanoseconds_d() {
        let result = f_to_cm_per_ns_d(0.0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_cm_per_ns_d(5.0)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_cm_per_ns_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_cm_per_ns_d(Float(Float.greatestFiniteMagnitude))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_centimetres_per_nanoseconds_d() {
        let result = i16_to_cm_per_ns_d(0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_cm_per_ns_d(5)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_cm_per_ns_d(Int16(Int16.min))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Int16.min)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_cm_per_ns_d(Int16(Int16.max))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Int16.max)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_centimetres_per_nanoseconds_d() {
        let result = i32_to_cm_per_ns_d(0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_cm_per_ns_d(5)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_cm_per_ns_d(Int32(Int32.min))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Int32.min)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_cm_per_ns_d(Int32(Int32.max))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Int32.max)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_centimetres_per_nanoseconds_d() {
        let result = i64_to_cm_per_ns_d(0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_cm_per_ns_d(5)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_cm_per_ns_d(Int64(Int64.min))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Int64.min)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_cm_per_ns_d(Int64(Int64.max))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Int64.max)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_centimetres_per_nanoseconds_d() {
        let result = i8_to_cm_per_ns_d(0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_cm_per_ns_d(5)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_cm_per_ns_d(Int8(Int8.min))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Int8.min)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_cm_per_ns_d(Int8(Int8.max))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Int8.max)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint16_t_to_centimetres_per_nanoseconds_d() {
        let result = u16_to_cm_per_ns_d(0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_cm_per_ns_d(5)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_cm_per_ns_d(UInt16(UInt16.min))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(UInt16.min)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_cm_per_ns_d(UInt16(UInt16.max))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(UInt16.max)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_centimetres_per_nanoseconds_d() {
        let result = u32_to_cm_per_ns_d(0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_cm_per_ns_d(5)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_cm_per_ns_d(UInt32(UInt32.min))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(UInt32.min)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_cm_per_ns_d(UInt32(UInt32.max))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(UInt32.max)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_centimetres_per_nanoseconds_d() {
        let result = u64_to_cm_per_ns_d(0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_cm_per_ns_d(5)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_cm_per_ns_d(UInt64(UInt64.min))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(UInt64.min)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_cm_per_ns_d(UInt64(UInt64.max))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(UInt64.max)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_centimetres_per_nanoseconds_d() {
        let result = u8_to_cm_per_ns_d(0)
        let expected: centimetres_per_nanoseconds_d = 0.0
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_cm_per_ns_d(5)
        let expected1: centimetres_per_nanoseconds_d = 5.0
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_cm_per_ns_d(UInt8(UInt8.min))
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(UInt8.min)
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_cm_per_ns_d(UInt8(UInt8.max))
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(UInt8.max)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
