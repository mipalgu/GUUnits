import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Milliseconds_dTests0: XCTestCase {

    func testdouble_to_millimetres_per_milliseconds_d() {
        let result = d_to_mm_per_ms_d(0.0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_mm_per_ms_d(5.0)
        let expected1: millimetres_per_milliseconds_d = 5.0
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_mm_per_ms_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_mm_per_ms_d(Double(Double.greatestFiniteMagnitude))
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_millimetres_per_milliseconds_d() {
        let result = f_to_mm_per_ms_d(0.0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_mm_per_ms_d(5.0)
        let expected1: millimetres_per_milliseconds_d = 5.0
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_mm_per_ms_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_mm_per_ms_d(Float(Float.greatestFiniteMagnitude))
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_millimetres_per_milliseconds_d() {
        let result = i16_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_mm_per_ms_d(5)
        let expected1: millimetres_per_milliseconds_d = 5.0
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_mm_per_ms_d(Int16(Int16.min))
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int16.min)
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_mm_per_ms_d(Int16(Int16.max))
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int16.max)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_millimetres_per_milliseconds_d() {
        let result = i32_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_mm_per_ms_d(5)
        let expected1: millimetres_per_milliseconds_d = 5.0
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_mm_per_ms_d(Int32(Int32.min))
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int32.min)
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_mm_per_ms_d(Int32(Int32.max))
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int32.max)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_millimetres_per_milliseconds_d() {
        let result = i64_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_mm_per_ms_d(5)
        let expected1: millimetres_per_milliseconds_d = 5.0
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_mm_per_ms_d(Int64(Int64.min))
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int64.min)
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_mm_per_ms_d(Int64(Int64.max))
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int64.max)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_millimetres_per_milliseconds_d() {
        let result = i8_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = 0.0
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_mm_per_ms_d(5)
        let expected1: millimetres_per_milliseconds_d = 5.0
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_mm_per_ms_d(Int8(Int8.min))
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int8.min)
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_mm_per_ms_d(Int8(Int8.max))
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Int8.max)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_microseconds_d() {
        let result = mm_per_ms_d_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_us_d(0)
        let expected1: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance1: centimetres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_us_d(5000000)
        let expected2: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance2: centimetres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_us_d(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_us_d(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_microseconds_f() {
        let result = mm_per_ms_d_to_cm_per_us_f(-5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_us_f(0)
        let expected1: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance1: centimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_us_f(5000000)
        let expected2: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000))))
        let tolerance2: centimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_us_f(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_microseconds_f = centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_us_f(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_microseconds_t() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_t(-5000000), centimetres_per_microseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_t(0), centimetres_per_microseconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_t(5000000), centimetres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_t(-Double.greatestFiniteMagnitude), centimetres_per_microseconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_t(Double.greatestFiniteMagnitude), centimetres_per_microseconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_microseconds_u() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_u(-5000000), centimetres_per_microseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_u(0), centimetres_per_microseconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_u(5000000), centimetres_per_microseconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_u(-Double.greatestFiniteMagnitude), centimetres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_us_u(Double.greatestFiniteMagnitude), centimetres_per_microseconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_milliseconds_d() {
        let result = mm_per_ms_d_to_cm_per_ms_d(-5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_ms_d(0)
        let expected1: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(0)) / (Double(10)))
        let tolerance1: centimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_ms_d(5000000)
        let expected2: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(5000000)) / (Double(10)))
        let tolerance2: centimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_ms_d(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_ms_d(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_milliseconds_f() {
        let result = mm_per_ms_d_to_cm_per_ms_f(-5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(-5000000)) / (Double(10)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_ms_f(0)
        let expected1: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(0)) / (Double(10)))
        let tolerance1: centimetres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_ms_f(5000000)
        let expected2: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(5000000)) / (Double(10)))
        let tolerance2: centimetres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_ms_f(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_ms_f(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_milliseconds_t() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_t(-5000000), centimetres_per_milliseconds_t((((Double(-5000000)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_t(0), centimetres_per_milliseconds_t((((Double(0)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_t(5000000), centimetres_per_milliseconds_t((((Double(5000000)) / (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_t(-Double.greatestFiniteMagnitude), centimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_t(Double.greatestFiniteMagnitude), centimetres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_milliseconds_u() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_u(-5000000), centimetres_per_milliseconds_u((((Double(-5000000)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_u(0), centimetres_per_milliseconds_u((((Double(0)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_u(5000000), centimetres_per_milliseconds_u((((Double(5000000)) / (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(10))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_u(-Double.greatestFiniteMagnitude), centimetres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ms_u(Double.greatestFiniteMagnitude), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_nanoseconds_d() {
        let result = mm_per_ms_d_to_cm_per_ns_d(-5000000)
        let expected: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000))))
        let tolerance: centimetres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_ns_d(0)
        let expected1: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000))))
        let tolerance1: centimetres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_ns_d(5000000)
        let expected2: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000))))
        let tolerance2: centimetres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_ns_d(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_ns_d(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_nanoseconds_d = centimetres_per_nanoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_nanoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_nanoseconds_f() {
        let result = mm_per_ms_d_to_cm_per_ns_f(-5000000)
        let expected: centimetres_per_nanoseconds_f = centimetres_per_nanoseconds_f((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000))))
        let tolerance: centimetres_per_nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_ns_f(0)
        let expected1: centimetres_per_nanoseconds_f = centimetres_per_nanoseconds_f((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000))))
        let tolerance1: centimetres_per_nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_ns_f(5000000)
        let expected2: centimetres_per_nanoseconds_f = centimetres_per_nanoseconds_f((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000))))
        let tolerance2: centimetres_per_nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_ns_f(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_nanoseconds_f = centimetres_per_nanoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_ns_f(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_nanoseconds_f = centimetres_per_nanoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_nanoseconds_t() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_t(-5000000), centimetres_per_nanoseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_t(0), centimetres_per_nanoseconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_t(5000000), centimetres_per_nanoseconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_t(-Double.greatestFiniteMagnitude), centimetres_per_nanoseconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_t(Double.greatestFiniteMagnitude), centimetres_per_nanoseconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_nanoseconds_u() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_u(-5000000), centimetres_per_nanoseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_u(0), centimetres_per_nanoseconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_u(5000000), centimetres_per_nanoseconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_u(-Double.greatestFiniteMagnitude), centimetres_per_nanoseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ns_u(Double.greatestFiniteMagnitude), centimetres_per_nanoseconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_picoseconds_d() {
        let result = mm_per_ms_d_to_cm_per_ps_d(-5000000)
        let expected: centimetres_per_picoseconds_d = centimetres_per_picoseconds_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000))))
        let tolerance: centimetres_per_picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_ps_d(0)
        let expected1: centimetres_per_picoseconds_d = centimetres_per_picoseconds_d((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000000))))
        let tolerance1: centimetres_per_picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_ps_d(5000000)
        let expected2: centimetres_per_picoseconds_d = centimetres_per_picoseconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000))))
        let tolerance2: centimetres_per_picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_ps_d(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_picoseconds_d = centimetres_per_picoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_ps_d(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_picoseconds_d = centimetres_per_picoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_picoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_picoseconds_f() {
        let result = mm_per_ms_d_to_cm_per_ps_f(-5000000)
        let expected: centimetres_per_picoseconds_f = centimetres_per_picoseconds_f((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000))))
        let tolerance: centimetres_per_picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_ps_f(0)
        let expected1: centimetres_per_picoseconds_f = centimetres_per_picoseconds_f((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000000))))
        let tolerance1: centimetres_per_picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_ps_f(5000000)
        let expected2: centimetres_per_picoseconds_f = centimetres_per_picoseconds_f((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000))))
        let tolerance2: centimetres_per_picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_ps_f(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_picoseconds_f = centimetres_per_picoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_ps_f(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_picoseconds_f = centimetres_per_picoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_picoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_picoseconds_t() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_t(-5000000), centimetres_per_picoseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_t(0), centimetres_per_picoseconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_t(5000000), centimetres_per_picoseconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_t(-Double.greatestFiniteMagnitude), centimetres_per_picoseconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_t(Double.greatestFiniteMagnitude), centimetres_per_picoseconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_picoseconds_u() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_u(-5000000), centimetres_per_picoseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_u(0), centimetres_per_picoseconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_u(5000000), centimetres_per_picoseconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_u(-Double.greatestFiniteMagnitude), centimetres_per_picoseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_ps_u(Double.greatestFiniteMagnitude), centimetres_per_picoseconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_seconds_d() {
        let result = mm_per_ms_d_to_cm_per_s_d(-5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_s_d(0)
        let expected1: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance1: centimetres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_s_d(5000000)
        let expected2: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance2: centimetres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_s_d(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_seconds_d = centimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_s_d(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_seconds_d = centimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_seconds_f() {
        let result = mm_per_ms_d_to_cm_per_s_f(-5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_cm_per_s_f(0)
        let expected1: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance1: centimetres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_cm_per_s_f(5000000)
        let expected2: centimetres_per_seconds_f = centimetres_per_seconds_f((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000)))))
        let tolerance2: centimetres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_cm_per_s_f(-Double.greatestFiniteMagnitude)
        let expected3: centimetres_per_seconds_f = centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_ms_d_to_cm_per_s_f(Double.greatestFiniteMagnitude)
        let expected4: centimetres_per_seconds_f = centimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_seconds_t() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_t(-5000000), centimetres_per_seconds_t((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_t(0), centimetres_per_seconds_t((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_t(5000000), centimetres_per_seconds_t((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_t(-Double.greatestFiniteMagnitude), centimetres_per_seconds_t(Int64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_t(Double.greatestFiniteMagnitude), centimetres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_d_to_centimetres_per_seconds_u() {
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_u(-5000000), centimetres_per_seconds_u((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_u(0), centimetres_per_seconds_u((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_u(5000000), centimetres_per_seconds_u((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(10))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_u(-Double.greatestFiniteMagnitude), centimetres_per_seconds_u(UInt64.min))
        XCTAssertEqual(mm_per_ms_d_to_cm_per_s_u(Double.greatestFiniteMagnitude), centimetres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_d_to_double() {
        let result = mm_per_ms_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_d(millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected2: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_d(millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude))
        let expected3: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_per_milliseconds_d_to_float() {
        let result = mm_per_ms_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ms_d_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ms_d_to_f(millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_ms_d_to_f(millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmillimetres_per_milliseconds_d_to_int16_t() {
        XCTAssertEqual(mm_per_ms_d_to_i16(0.0), 0)
        XCTAssertEqual(mm_per_ms_d_to_i16(5.0), 5)
        XCTAssertEqual(mm_per_ms_d_to_i16(millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(mm_per_ms_d_to_i16(millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmillimetres_per_milliseconds_d_to_int32_t() {
        XCTAssertEqual(mm_per_ms_d_to_i32(0.0), 0)
        XCTAssertEqual(mm_per_ms_d_to_i32(5.0), 5)
        XCTAssertEqual(mm_per_ms_d_to_i32(millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(mm_per_ms_d_to_i32(millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

}
