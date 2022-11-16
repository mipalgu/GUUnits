import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Seconds_Sq_fTests0: XCTestCase {

    func testdouble_to_millimetres_per_seconds_sq_f() {
        let result = d_to_mm_per_s_sq_f(0.0)
        let expected: millimetres_per_seconds_sq_f = 0.0
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_mm_per_s_sq_f(5.0)
        let expected1: millimetres_per_seconds_sq_f = 5.0
        let tolerance1: millimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_mm_per_s_sq_f(Double(-Double.greatestFiniteMagnitude))
        let expected2: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance2: millimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_mm_per_s_sq_f(Double(Double.greatestFiniteMagnitude))
        let expected3: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_millimetres_per_seconds_sq_f() {
        let result = f_to_mm_per_s_sq_f(0.0)
        let expected: millimetres_per_seconds_sq_f = 0.0
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_mm_per_s_sq_f(5.0)
        let expected1: millimetres_per_seconds_sq_f = 5.0
        let tolerance1: millimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_mm_per_s_sq_f(Float(-Float.greatestFiniteMagnitude))
        let expected2: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance2: millimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_mm_per_s_sq_f(Float(Float.greatestFiniteMagnitude))
        let expected3: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_millimetres_per_seconds_sq_f() {
        let result = i16_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = 0.0
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_mm_per_s_sq_f(5)
        let expected1: millimetres_per_seconds_sq_f = 5.0
        let tolerance1: millimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_mm_per_s_sq_f(Int16(Int16.min))
        let expected2: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Int16.min)
        let tolerance2: millimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_mm_per_s_sq_f(Int16(Int16.max))
        let expected3: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Int16.max)
        let tolerance3: millimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_millimetres_per_seconds_sq_f() {
        let result = i32_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = 0.0
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_mm_per_s_sq_f(5)
        let expected1: millimetres_per_seconds_sq_f = 5.0
        let tolerance1: millimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_mm_per_s_sq_f(Int32(Int32.min))
        let expected2: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Int32.min)
        let tolerance2: millimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_mm_per_s_sq_f(Int32(Int32.max))
        let expected3: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Int32.max)
        let tolerance3: millimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_millimetres_per_seconds_sq_f() {
        let result = i64_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = 0.0
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_mm_per_s_sq_f(5)
        let expected1: millimetres_per_seconds_sq_f = 5.0
        let tolerance1: millimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_mm_per_s_sq_f(Int64(Int64.min))
        let expected2: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Int64.min)
        let tolerance2: millimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_mm_per_s_sq_f(Int64(Int64.max))
        let expected3: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Int64.max)
        let tolerance3: millimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_millimetres_per_seconds_sq_f() {
        let result = i8_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = 0.0
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_mm_per_s_sq_f(5)
        let expected1: millimetres_per_seconds_sq_f = 5.0
        let tolerance1: millimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_mm_per_s_sq_f(Int8(Int8.min))
        let expected2: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Int8.min)
        let tolerance2: millimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_mm_per_s_sq_f(Int8(Int8.max))
        let expected3: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Int8.max)
        let tolerance3: millimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_microseconds_sq_d() {
        let result = mm_per_s_sq_f_to_cm_per_us_sq_d(-5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_cm_per_us_sq_d(0)
        let expected1: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: centimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_cm_per_us_sq_d(5000000)
        let expected2: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: centimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_cm_per_us_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_cm_per_us_sq_d(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_microseconds_sq_f() {
        let result = mm_per_s_sq_f_to_cm_per_us_sq_f(-5000000)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_cm_per_us_sq_f(0)
        let expected1: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: centimetres_per_microseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_cm_per_us_sq_f(5000000)
        let expected2: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: centimetres_per_microseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_cm_per_us_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_cm_per_us_sq_f(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_microseconds_sq_t() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_t(-5000000), centimetres_per_microseconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_t(0), centimetres_per_microseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_t(5000000), centimetres_per_microseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_t(-Float.greatestFiniteMagnitude), centimetres_per_microseconds_sq_t(Int64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_t(Float.greatestFiniteMagnitude), centimetres_per_microseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_microseconds_sq_u() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_u(-5000000), centimetres_per_microseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_u(0), centimetres_per_microseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_u(5000000), centimetres_per_microseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_u(-Float.greatestFiniteMagnitude), centimetres_per_microseconds_sq_u(UInt64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_us_sq_u(Float.greatestFiniteMagnitude), centimetres_per_microseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_milliseconds_sq_d() {
        let result = mm_per_s_sq_f_to_cm_per_ms_sq_d(-5000000)
        let expected: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_cm_per_ms_sq_d(0)
        let expected1: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: centimetres_per_milliseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_cm_per_ms_sq_d(5000000)
        let expected2: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000)))))
        let tolerance2: centimetres_per_milliseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_cm_per_ms_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_cm_per_ms_sq_d(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_milliseconds_sq_f() {
        let result = mm_per_s_sq_f_to_cm_per_ms_sq_f(-5000000)
        let expected: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_cm_per_ms_sq_f(0)
        let expected1: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: centimetres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_cm_per_ms_sq_f(5000000)
        let expected2: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000)))))
        let tolerance2: centimetres_per_milliseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_cm_per_ms_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_cm_per_ms_sq_f(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_milliseconds_sq_t() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_t(-5000000), centimetres_per_milliseconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_t(0), centimetres_per_milliseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_t(5000000), centimetres_per_milliseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_t(-Float.greatestFiniteMagnitude), centimetres_per_milliseconds_sq_t(Int64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_t(Float.greatestFiniteMagnitude), centimetres_per_milliseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_milliseconds_sq_u() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(-5000000), centimetres_per_milliseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(0), centimetres_per_milliseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(5000000), centimetres_per_milliseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(-Float.greatestFiniteMagnitude), centimetres_per_milliseconds_sq_u(UInt64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_ms_sq_u(Float.greatestFiniteMagnitude), centimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_seconds_sq_d() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_d(-5000000)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_cm_per_s_sq_d(0)
        let expected1: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(0)) / (Double(10)))
        let tolerance1: centimetres_per_seconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_cm_per_s_sq_d(5000000)
        let expected2: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(5000000)) / (Double(10)))
        let tolerance2: centimetres_per_seconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_cm_per_s_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_cm_per_s_sq_d(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_seconds_sq_f() {
        let result = mm_per_s_sq_f_to_cm_per_s_sq_f(-5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_cm_per_s_sq_f(0)
        let expected1: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(0)) / (Double(10)))
        let tolerance1: centimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_cm_per_s_sq_f(5000000)
        let expected2: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(5000000)) / (Double(10)))
        let tolerance2: centimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_cm_per_s_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_cm_per_s_sq_f(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_seconds_sq_t() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(-5000000), centimetres_per_seconds_sq_t((((Double(-5000000)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(0), centimetres_per_seconds_sq_t((((Double(0)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(5000000), centimetres_per_seconds_sq_t((((Double(5000000)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(-Float.greatestFiniteMagnitude), centimetres_per_seconds_sq_t(Int64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_t(Float.greatestFiniteMagnitude), centimetres_per_seconds_sq_t(Int64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_centimetres_per_seconds_sq_u() {
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(-5000000), centimetres_per_seconds_sq_u((((Double(-5000000)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(0), centimetres_per_seconds_sq_u((((Double(0)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(5000000), centimetres_per_seconds_sq_u((((Double(5000000)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(-Float.greatestFiniteMagnitude), centimetres_per_seconds_sq_u(UInt64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_cm_per_s_sq_u(Float.greatestFiniteMagnitude), centimetres_per_seconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_double() {
        let result = mm_per_s_sq_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_d(millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude))
        let expected2: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_d(millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude))
        let expected3: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_float() {
        let result = mm_per_s_sq_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_f(millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_f(millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_int16_t() {
        XCTAssertEqual(mm_per_s_sq_f_to_i16(0.0), 0)
        XCTAssertEqual(mm_per_s_sq_f_to_i16(5.0), 5)
        XCTAssertEqual(mm_per_s_sq_f_to_i16(millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(mm_per_s_sq_f_to_i16(millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmillimetres_per_seconds_sq_f_to_int32_t() {
        XCTAssertEqual(mm_per_s_sq_f_to_i32(0.0), 0)
        XCTAssertEqual(mm_per_s_sq_f_to_i32(5.0), 5)
        XCTAssertEqual(mm_per_s_sq_f_to_i32(millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(mm_per_s_sq_f_to_i32(millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmillimetres_per_seconds_sq_f_to_int64_t() {
        XCTAssertEqual(mm_per_s_sq_f_to_i64(0.0), 0)
        XCTAssertEqual(mm_per_s_sq_f_to_i64(5.0), 5)
        XCTAssertEqual(mm_per_s_sq_f_to_i64(millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_i64(millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_int8_t() {
        XCTAssertEqual(mm_per_s_sq_f_to_i8(0.0), 0)
        XCTAssertEqual(mm_per_s_sq_f_to_i8(5.0), 5)
        XCTAssertEqual(mm_per_s_sq_f_to_i8(millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(mm_per_s_sq_f_to_i8(millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmillimetres_per_seconds_sq_f_to_metres_per_microseconds_sq_d() {
        let result = mm_per_s_sq_f_to_m_per_us_sq_d(-5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_m_per_us_sq_d(0)
        let expected1: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: metres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_m_per_us_sq_d(5000000)
        let expected2: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: metres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_m_per_us_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_m_per_us_sq_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_metres_per_microseconds_sq_f() {
        let result = mm_per_s_sq_f_to_m_per_us_sq_f(-5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_m_per_us_sq_f(0)
        let expected1: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: metres_per_microseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_m_per_us_sq_f(5000000)
        let expected2: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: metres_per_microseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_m_per_us_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_m_per_us_sq_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_metres_per_microseconds_sq_t() {
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_t(-5000000), metres_per_microseconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_t(0), metres_per_microseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_t(5000000), metres_per_microseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_t(-Float.greatestFiniteMagnitude), metres_per_microseconds_sq_t(Int64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_t(Float.greatestFiniteMagnitude), metres_per_microseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_metres_per_microseconds_sq_u() {
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_u(-5000000), metres_per_microseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_u(0), metres_per_microseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_u(5000000), metres_per_microseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_u(-Float.greatestFiniteMagnitude), metres_per_microseconds_sq_u(UInt64.min))
        XCTAssertEqual(mm_per_s_sq_f_to_m_per_us_sq_u(Float.greatestFiniteMagnitude), metres_per_microseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_seconds_sq_f_to_metres_per_milliseconds_sq_d() {
        let result = mm_per_s_sq_f_to_m_per_ms_sq_d(-5000000)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_m_per_ms_sq_d(0)
        let expected1: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: metres_per_milliseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_m_per_ms_sq_d(5000000)
        let expected2: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000)) * (Double(1000)))))
        let tolerance2: metres_per_milliseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_m_per_ms_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_m_per_ms_sq_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_sq_f_to_metres_per_milliseconds_sq_f() {
        let result = mm_per_s_sq_f_to_m_per_ms_sq_f(-5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_m_per_ms_sq_f(0)
        let expected1: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: metres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_m_per_ms_sq_f(5000000)
        let expected2: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1000)) * (Double(1000)))))
        let tolerance2: metres_per_milliseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_sq_f_to_m_per_ms_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_sq_f_to_m_per_ms_sq_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

}
