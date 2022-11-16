import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Milliseconds_tTests0: XCTestCase {

    func testdouble_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(d_to_mm_per_ms_t(0.0), 0)
        XCTAssertEqual(d_to_mm_per_ms_t(5.0), 5)
        XCTAssertEqual(d_to_mm_per_ms_t(Double(-Double.greatestFiniteMagnitude)), millimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(d_to_mm_per_ms_t(Double(Double.greatestFiniteMagnitude)), millimetres_per_milliseconds_t(Int64.max))
    }

    func testfloat_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(f_to_mm_per_ms_t(0.0), 0)
        XCTAssertEqual(f_to_mm_per_ms_t(5.0), 5)
        XCTAssertEqual(f_to_mm_per_ms_t(Float(-Float.greatestFiniteMagnitude)), millimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(f_to_mm_per_ms_t(Float(Float.greatestFiniteMagnitude)), millimetres_per_milliseconds_t(Int64.max))
    }

    func testint16_t_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(i16_to_mm_per_ms_t(0), 0)
        XCTAssertEqual(i16_to_mm_per_ms_t(5), 5)
        XCTAssertEqual(i16_to_mm_per_ms_t(Int16(Int16.min)), millimetres_per_milliseconds_t(Int16.min))
        XCTAssertEqual(i16_to_mm_per_ms_t(Int16(Int16.max)), millimetres_per_milliseconds_t(Int16.max))
    }

    func testint32_t_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(i32_to_mm_per_ms_t(0), 0)
        XCTAssertEqual(i32_to_mm_per_ms_t(5), 5)
        XCTAssertEqual(i32_to_mm_per_ms_t(Int32(Int32.min)), millimetres_per_milliseconds_t(Int32.min))
        XCTAssertEqual(i32_to_mm_per_ms_t(Int32(Int32.max)), millimetres_per_milliseconds_t(Int32.max))
    }

    func testint64_t_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(i64_to_mm_per_ms_t(0), 0)
        XCTAssertEqual(i64_to_mm_per_ms_t(5), 5)
        XCTAssertEqual(i64_to_mm_per_ms_t(Int64(Int64.min)), millimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(i64_to_mm_per_ms_t(Int64(Int64.max)), millimetres_per_milliseconds_t(Int64.max))
    }

    func testint8_t_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(i8_to_mm_per_ms_t(0), 0)
        XCTAssertEqual(i8_to_mm_per_ms_t(5), 5)
        XCTAssertEqual(i8_to_mm_per_ms_t(Int8(Int8.min)), millimetres_per_milliseconds_t(Int8.min))
        XCTAssertEqual(i8_to_mm_per_ms_t(Int8(Int8.max)), millimetres_per_milliseconds_t(Int8.max))
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_microseconds_d() {
        let result = mm_per_ms_t_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_cm_per_us_d(0)
        let expected1: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance1: centimetres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_cm_per_us_d(5000000)
        let expected2: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance2: centimetres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_cm_per_us_d(Int64.min)
        let expected3: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_cm_per_us_d(Int64.max)
        let expected4: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_microseconds_f() {
        let result = mm_per_ms_t_to_cm_per_us_f(-5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_cm_per_us_f(0)
        let expected1: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance1: centimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_cm_per_us_f(5000000)
        let expected2: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance2: centimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_cm_per_us_f(Int64.min)
        let expected3: centimetres_per_microseconds_f = centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_cm_per_us_f(Int64.max)
        let expected4: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_microseconds_t() {
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_t(-5000000), centimetres_per_microseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_t(0), centimetres_per_microseconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_t(5000000), centimetres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_t(Int64.min), centimetres_per_microseconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_t(Int64.max), centimetres_per_microseconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_microseconds_u() {
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_u(-5000000), centimetres_per_microseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_u(0), centimetres_per_microseconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_u(5000000), centimetres_per_microseconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_u(Int64.min), centimetres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_us_u(Int64.max), centimetres_per_microseconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_milliseconds_d() {
        let result = mm_per_ms_t_to_cm_per_ms_d(-5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_cm_per_ms_d(0)
        let expected1: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(0)) / (Double(10)))
        let tolerance1: centimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_cm_per_ms_d(5000000)
        let expected2: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(5000000)) / (Double(10)))
        let tolerance2: centimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_cm_per_ms_d(Int64.min)
        let expected3: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_cm_per_ms_d(Int64.max)
        let expected4: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_milliseconds_f() {
        let result = mm_per_ms_t_to_cm_per_ms_f(-5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_cm_per_ms_f(0)
        let expected1: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(0)) / (Double(10)))
        let tolerance1: centimetres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_cm_per_ms_f(5000000)
        let expected2: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(5000000)) / (Double(10)))
        let tolerance2: centimetres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_cm_per_ms_f(Int64.min)
        let expected3: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_cm_per_ms_f(Int64.max)
        let expected4: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_milliseconds_t() {
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_t(-5000000), centimetres_per_milliseconds_t(Int64(clamping: (Int64(-5000000)) / (Int64(10)))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_t(0), centimetres_per_milliseconds_t(Int64(clamping: (Int64(0)) / (Int64(10)))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_t(5000000), centimetres_per_milliseconds_t(Int64(clamping: (Int64(5000000)) / (Int64(10)))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_t(Int64.min), centimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_t(Int64.max), centimetres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_milliseconds_u() {
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_u(-5000000), centimetres_per_milliseconds_u(UInt64(clamping: (Int64(-5000000)) / (Int64(10)))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_u(0), centimetres_per_milliseconds_u(UInt64(clamping: (Int64(0)) / (Int64(10)))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_u(5000000), centimetres_per_milliseconds_u(UInt64(clamping: (Int64(5000000)) / (Int64(10)))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_u(Int64.min), centimetres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_ms_u(Int64.max), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_seconds_d() {
        let result = mm_per_ms_t_to_cm_per_s_d(-5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_cm_per_s_d(0)
        let expected1: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance1: centimetres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_cm_per_s_d(5000000)
        let expected2: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance2: centimetres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_cm_per_s_d(Int64.min)
        let expected3: centimetres_per_seconds_d = centimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_cm_per_s_d(Int64.max)
        let expected4: centimetres_per_seconds_d = centimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_seconds_f() {
        let result = mm_per_ms_t_to_cm_per_s_f(-5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_cm_per_s_f(0)
        let expected1: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance1: centimetres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_cm_per_s_f(5000000)
        let expected2: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance2: centimetres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_cm_per_s_f(Int64.min)
        let expected3: centimetres_per_seconds_f = centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_cm_per_s_f(Int64.max)
        let expected4: centimetres_per_seconds_f = centimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_seconds_t() {
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_t(-5000000), centimetres_per_seconds_t((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_t(0), centimetres_per_seconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_t(5000000), centimetres_per_seconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_t(Int64.min), centimetres_per_seconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_t(Int64.max), centimetres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_t_to_centimetres_per_seconds_u() {
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_u(-5000000), centimetres_per_seconds_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_u(0), centimetres_per_seconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_u(5000000), centimetres_per_seconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_u(Int64.min), centimetres_per_seconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_t_to_cm_per_s_u(Int64.max), centimetres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_t_to_double() {
        let result = mm_per_ms_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_d(millimetres_per_milliseconds_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_d(millimetres_per_milliseconds_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_per_milliseconds_t_to_float() {
        let result = mm_per_ms_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_f(millimetres_per_milliseconds_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_f(millimetres_per_milliseconds_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_per_milliseconds_t_to_int16_t() {
        XCTAssertEqual(mm_per_ms_t_to_i16(0), 0)
        XCTAssertEqual(mm_per_ms_t_to_i16(5), 5)
        XCTAssertEqual(mm_per_ms_t_to_i16(millimetres_per_milliseconds_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(mm_per_ms_t_to_i16(millimetres_per_milliseconds_t(Int64.max)), Int16(Int16.max))
    }

    func testmillimetres_per_milliseconds_t_to_int32_t() {
        XCTAssertEqual(mm_per_ms_t_to_i32(0), 0)
        XCTAssertEqual(mm_per_ms_t_to_i32(5), 5)
        XCTAssertEqual(mm_per_ms_t_to_i32(millimetres_per_milliseconds_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(mm_per_ms_t_to_i32(millimetres_per_milliseconds_t(Int64.max)), Int32(Int32.max))
    }

    func testmillimetres_per_milliseconds_t_to_int64_t() {
        XCTAssertEqual(mm_per_ms_t_to_i64(0), 0)
        XCTAssertEqual(mm_per_ms_t_to_i64(5), 5)
        XCTAssertEqual(mm_per_ms_t_to_i64(millimetres_per_milliseconds_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(mm_per_ms_t_to_i64(millimetres_per_milliseconds_t(Int64.max)), Int64(Int64.max))
    }

    func testmillimetres_per_milliseconds_t_to_int8_t() {
        XCTAssertEqual(mm_per_ms_t_to_i8(0), 0)
        XCTAssertEqual(mm_per_ms_t_to_i8(5), 5)
        XCTAssertEqual(mm_per_ms_t_to_i8(millimetres_per_milliseconds_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(mm_per_ms_t_to_i8(millimetres_per_milliseconds_t(Int64.max)), Int8(Int8.max))
    }

    func testmillimetres_per_milliseconds_t_to_metres_per_microseconds_d() {
        let result = mm_per_ms_t_to_m_per_us_d(-5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_m_per_us_d(0)
        let expected1: metres_per_microseconds_d = metres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance1: metres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_m_per_us_d(5000000)
        let expected2: metres_per_microseconds_d = metres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance2: metres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_m_per_us_d(Int64.min)
        let expected3: metres_per_microseconds_d = metres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_m_per_us_d(Int64.max)
        let expected4: metres_per_microseconds_d = metres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_metres_per_microseconds_f() {
        let result = mm_per_ms_t_to_m_per_us_f(-5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_m_per_us_f(0)
        let expected1: metres_per_microseconds_f = metres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance1: metres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_m_per_us_f(5000000)
        let expected2: metres_per_microseconds_f = metres_per_microseconds_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance2: metres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_m_per_us_f(Int64.min)
        let expected3: metres_per_microseconds_f = metres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_m_per_us_f(Int64.max)
        let expected4: metres_per_microseconds_f = metres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_metres_per_microseconds_t() {
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_t(-5000000), metres_per_microseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_t(0), metres_per_microseconds_t((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_t(5000000), metres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_t(Int64.min), metres_per_microseconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_t(Int64.max), metres_per_microseconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_t_to_metres_per_microseconds_u() {
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_u(-5000000), metres_per_microseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_u(0), metres_per_microseconds_u((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_u(5000000), metres_per_microseconds_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_u(Int64.min), metres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_t_to_m_per_us_u(Int64.max), metres_per_microseconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_t_to_metres_per_milliseconds_d() {
        let result = mm_per_ms_t_to_m_per_ms_d(-5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_m_per_ms_d(0)
        let expected1: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(0)) / (Double(1000)))
        let tolerance1: metres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_m_per_ms_d(5000000)
        let expected2: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(5000000)) / (Double(1000)))
        let tolerance2: metres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_m_per_ms_d(Int64.min)
        let expected3: metres_per_milliseconds_d = metres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_m_per_ms_d(Int64.max)
        let expected4: metres_per_milliseconds_d = metres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_t_to_metres_per_milliseconds_f() {
        let result = mm_per_ms_t_to_m_per_ms_f(-5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_t_to_m_per_ms_f(0)
        let expected1: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(0)) / (Double(1000)))
        let tolerance1: metres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_t_to_m_per_ms_f(5000000)
        let expected2: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance2: metres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_t_to_m_per_ms_f(Int64.min)
        let expected3: metres_per_milliseconds_f = metres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_t_to_m_per_ms_f(Int64.max)
        let expected4: metres_per_milliseconds_f = metres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

}
