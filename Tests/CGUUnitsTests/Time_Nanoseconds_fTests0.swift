import CGUUnits
import Foundation
import XCTest

final class Time_Nanoseconds_fTests0: XCTestCase {

    func testdouble_to_nanoseconds_f() {
        let result = d_to_ns_f(0.0)
        let expected: nanoseconds_f = 0.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_ns_f(5.0)
        let expected1: nanoseconds_f = 5.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_ns_f(Double(-Double.greatestFiniteMagnitude))
        let expected2: nanoseconds_f = nanoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_ns_f(Double(Double.greatestFiniteMagnitude))
        let expected3: nanoseconds_f = nanoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_nanoseconds_f() {
        let result = f_to_ns_f(0.0)
        let expected: nanoseconds_f = 0.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_ns_f(5.0)
        let expected1: nanoseconds_f = 5.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_ns_f(Float(-Float.greatestFiniteMagnitude))
        let expected2: nanoseconds_f = nanoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_ns_f(Float(Float.greatestFiniteMagnitude))
        let expected3: nanoseconds_f = nanoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_nanoseconds_f() {
        let result = i16_to_ns_f(0)
        let expected: nanoseconds_f = 0.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_ns_f(5)
        let expected1: nanoseconds_f = 5.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_ns_f(Int16(Int16.min))
        let expected2: nanoseconds_f = nanoseconds_f(Int16.min)
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_ns_f(Int16(Int16.max))
        let expected3: nanoseconds_f = nanoseconds_f(Int16.max)
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_nanoseconds_f() {
        let result = i32_to_ns_f(0)
        let expected: nanoseconds_f = 0.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_ns_f(5)
        let expected1: nanoseconds_f = 5.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_ns_f(Int32(Int32.min))
        let expected2: nanoseconds_f = nanoseconds_f(Int32.min)
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_ns_f(Int32(Int32.max))
        let expected3: nanoseconds_f = nanoseconds_f(Int32.max)
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_nanoseconds_f() {
        let result = i64_to_ns_f(0)
        let expected: nanoseconds_f = 0.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_ns_f(5)
        let expected1: nanoseconds_f = 5.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_ns_f(Int64(Int64.min))
        let expected2: nanoseconds_f = nanoseconds_f(Int64.min)
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_ns_f(Int64(Int64.max))
        let expected3: nanoseconds_f = nanoseconds_f(Int64.max)
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_nanoseconds_f() {
        let result = i8_to_ns_f(0)
        let expected: nanoseconds_f = 0.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_ns_f(5)
        let expected1: nanoseconds_f = 5.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_ns_f(Int8(Int8.min))
        let expected2: nanoseconds_f = nanoseconds_f(Int8.min)
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_ns_f(Int8(Int8.max))
        let expected3: nanoseconds_f = nanoseconds_f(Int8.max)
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testnanoseconds_f_to_double() {
        let result = ns_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_d(nanoseconds_f(-Float.greatestFiniteMagnitude))
        let expected2: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_d(nanoseconds_f(Float.greatestFiniteMagnitude))
        let expected3: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testnanoseconds_f_to_float() {
        let result = ns_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_f(nanoseconds_f(-Float.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_f(nanoseconds_f(Float.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testnanoseconds_f_to_int16_t() {
        XCTAssertEqual(ns_f_to_i16(0.0), 0)
        XCTAssertEqual(ns_f_to_i16(5.0), 5)
        XCTAssertEqual(ns_f_to_i16(nanoseconds_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(ns_f_to_i16(nanoseconds_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testnanoseconds_f_to_int32_t() {
        XCTAssertEqual(ns_f_to_i32(0.0), 0)
        XCTAssertEqual(ns_f_to_i32(5.0), 5)
        XCTAssertEqual(ns_f_to_i32(nanoseconds_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(ns_f_to_i32(nanoseconds_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testnanoseconds_f_to_int64_t() {
        XCTAssertEqual(ns_f_to_i64(0.0), 0)
        XCTAssertEqual(ns_f_to_i64(5.0), 5)
        XCTAssertEqual(ns_f_to_i64(nanoseconds_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(ns_f_to_i64(nanoseconds_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testnanoseconds_f_to_int8_t() {
        XCTAssertEqual(ns_f_to_i8(0.0), 0)
        XCTAssertEqual(ns_f_to_i8(5.0), 5)
        XCTAssertEqual(ns_f_to_i8(nanoseconds_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(ns_f_to_i8(nanoseconds_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testnanoseconds_f_to_microseconds_d() {
        let result = ns_f_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) / 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_us_d(25.0)
        let expected1: microseconds_d = microseconds_d(25.0) / 1000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_us_d(250.0)
        let expected2: microseconds_d = microseconds_d(250.0) / 1000.0
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_us_d(0.0)
        let expected3: microseconds_d = microseconds_d(0.0) / 1000.0
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ns_f_to_us_d(2500.0)
        let expected4: microseconds_d = microseconds_d(2500.0) / 1000.0
        let tolerance4: microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ns_f_to_us_d(25000.0)
        let expected5: microseconds_d = microseconds_d(25000.0) / 1000.0
        let tolerance5: microseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ns_f_to_us_d(250000.0)
        let expected6: microseconds_d = microseconds_d(250000.0) / 1000.0
        let tolerance6: microseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ns_f_to_us_d(2500000.0)
        let expected7: microseconds_d = microseconds_d(2500000.0) / 1000.0
        let tolerance7: microseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ns_f_to_us_d(-323.0)
        let expected8: microseconds_d = microseconds_d(-323.0) / 1000.0
        let tolerance8: microseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ns_f_to_us_d(-10.0)
        let expected9: microseconds_d = microseconds_d(-10.0) / 1000.0
        let tolerance9: microseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testnanoseconds_f_to_microseconds_d1() {
        let result = ns_f_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) / 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_us_d(-5.0)
        let expected1: microseconds_d = microseconds_d(-5.0) / 1000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_us_d(-Float.greatestFiniteMagnitude)
        let expected2: microseconds_d = microseconds_d(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_us_d(Float.greatestFiniteMagnitude)
        let expected3: microseconds_d = microseconds_d(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testnanoseconds_f_to_microseconds_f() {
        let result = ns_f_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) / 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_us_f(25.0)
        let expected1: microseconds_f = microseconds_f(25.0) / 1000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_us_f(250.0)
        let expected2: microseconds_f = microseconds_f(250.0) / 1000.0
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_us_f(0.0)
        let expected3: microseconds_f = microseconds_f(0.0) / 1000.0
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ns_f_to_us_f(2500.0)
        let expected4: microseconds_f = microseconds_f(2500.0) / 1000.0
        let tolerance4: microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ns_f_to_us_f(25000.0)
        let expected5: microseconds_f = microseconds_f(25000.0) / 1000.0
        let tolerance5: microseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ns_f_to_us_f(250000.0)
        let expected6: microseconds_f = microseconds_f(250000.0) / 1000.0
        let tolerance6: microseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ns_f_to_us_f(2500000.0)
        let expected7: microseconds_f = microseconds_f(2500000.0) / 1000.0
        let tolerance7: microseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ns_f_to_us_f(-323.0)
        let expected8: microseconds_f = microseconds_f(-323.0) / 1000.0
        let tolerance8: microseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ns_f_to_us_f(-10.0)
        let expected9: microseconds_f = microseconds_f(-10.0) / 1000.0
        let tolerance9: microseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testnanoseconds_f_to_microseconds_f1() {
        let result = ns_f_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) / 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_us_f(-5.0)
        let expected1: microseconds_f = microseconds_f(-5.0) / 1000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_us_f(-Float.greatestFiniteMagnitude)
        let expected2: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude) / 1000.0
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_us_f(Float.greatestFiniteMagnitude)
        let expected3: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude) / 1000.0
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testnanoseconds_f_to_microseconds_t() {
        XCTAssertEqual(ns_f_to_us_t(15.0), microseconds_t((Float(15.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(25.0), microseconds_t((Float(25.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(250.0), microseconds_t((Float(250.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(0.0), microseconds_t((Float(0.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(2500.0), microseconds_t((Float(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(25000.0), microseconds_t((Float(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(250000.0), microseconds_t((Float(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(2500000.0), microseconds_t((Float(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(-323.0), microseconds_t((Float(-323.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(-10.0), microseconds_t((Float(-10.0) / 1000.0).rounded()))
    }

    func testnanoseconds_f_to_microseconds_t1() {
        XCTAssertEqual(ns_f_to_us_t(-1000.0), microseconds_t((Float(-1000.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(-5.0), microseconds_t((Float(-5.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_t(-Float.greatestFiniteMagnitude), microseconds_t(Int64.min))
        XCTAssertEqual(ns_f_to_us_t(Float.greatestFiniteMagnitude), microseconds_t(Int64.max))
    }

    func testnanoseconds_f_to_microseconds_u() {
        XCTAssertEqual(ns_f_to_us_u(15.0), microseconds_u((Float(15.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_u(25.0), microseconds_u((Float(25.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_u(250.0), microseconds_u((Float(250.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_u(0.0), microseconds_u((Float(0.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_u(2500.0), microseconds_u((Float(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_u(25000.0), microseconds_u((Float(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_u(250000.0), microseconds_u((Float(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_u(2500000.0), microseconds_u((Float(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(ns_f_to_us_u(-323.0), 0)
        XCTAssertEqual(ns_f_to_us_u(-10.0), 0)
    }

    func testnanoseconds_f_to_microseconds_u1() {
        XCTAssertEqual(ns_f_to_us_u(-1000.0), 0)
        XCTAssertEqual(ns_f_to_us_u(-6.0), 0)
        XCTAssertEqual(ns_f_to_us_u(-Float.greatestFiniteMagnitude), microseconds_u(UInt64.min))
        XCTAssertEqual(ns_f_to_us_u(Float.greatestFiniteMagnitude), microseconds_u(UInt64.max))
    }

    func testnanoseconds_f_to_milliseconds_d() {
        let result = ns_f_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_ms_d(25.0)
        let expected1: milliseconds_d = milliseconds_d(25.0) / 1000000.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_ms_d(250.0)
        let expected2: milliseconds_d = milliseconds_d(250.0) / 1000000.0
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_ms_d(0.0)
        let expected3: milliseconds_d = milliseconds_d(0.0) / 1000000.0
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ns_f_to_ms_d(2500.0)
        let expected4: milliseconds_d = milliseconds_d(2500.0) / 1000000.0
        let tolerance4: milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ns_f_to_ms_d(25000.0)
        let expected5: milliseconds_d = milliseconds_d(25000.0) / 1000000.0
        let tolerance5: milliseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ns_f_to_ms_d(250000.0)
        let expected6: milliseconds_d = milliseconds_d(250000.0) / 1000000.0
        let tolerance6: milliseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ns_f_to_ms_d(2500000.0)
        let expected7: milliseconds_d = milliseconds_d(2500000.0) / 1000000.0
        let tolerance7: milliseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ns_f_to_ms_d(-323.0)
        let expected8: milliseconds_d = milliseconds_d(-323.0) / 1000000.0
        let tolerance8: milliseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ns_f_to_ms_d(-10.0)
        let expected9: milliseconds_d = milliseconds_d(-10.0) / 1000000.0
        let tolerance9: milliseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testnanoseconds_f_to_milliseconds_d1() {
        let result = ns_f_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) / 1000000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_ms_d(-5.0)
        let expected1: milliseconds_d = milliseconds_d(-5.0) / 1000000.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_ms_d(-Float.greatestFiniteMagnitude)
        let expected2: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_ms_d(Float.greatestFiniteMagnitude)
        let expected3: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testnanoseconds_f_to_milliseconds_f() {
        let result = ns_f_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_ms_f(25.0)
        let expected1: milliseconds_f = milliseconds_f(25.0) / 1000000.0
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_ms_f(250.0)
        let expected2: milliseconds_f = milliseconds_f(250.0) / 1000000.0
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_ms_f(0.0)
        let expected3: milliseconds_f = milliseconds_f(0.0) / 1000000.0
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ns_f_to_ms_f(2500.0)
        let expected4: milliseconds_f = milliseconds_f(2500.0) / 1000000.0
        let tolerance4: milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ns_f_to_ms_f(25000.0)
        let expected5: milliseconds_f = milliseconds_f(25000.0) / 1000000.0
        let tolerance5: milliseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ns_f_to_ms_f(250000.0)
        let expected6: milliseconds_f = milliseconds_f(250000.0) / 1000000.0
        let tolerance6: milliseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ns_f_to_ms_f(2500000.0)
        let expected7: milliseconds_f = milliseconds_f(2500000.0) / 1000000.0
        let tolerance7: milliseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ns_f_to_ms_f(-323.0)
        let expected8: milliseconds_f = milliseconds_f(-323.0) / 1000000.0
        let tolerance8: milliseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ns_f_to_ms_f(-10.0)
        let expected9: milliseconds_f = milliseconds_f(-10.0) / 1000000.0
        let tolerance9: milliseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testnanoseconds_f_to_milliseconds_f1() {
        let result = ns_f_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) / 1000000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_ms_f(-5.0)
        let expected1: milliseconds_f = milliseconds_f(-5.0) / 1000000.0
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_ms_f(-Float.greatestFiniteMagnitude)
        let expected2: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_ms_f(Float.greatestFiniteMagnitude)
        let expected3: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude) / 1000000.0
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testnanoseconds_f_to_milliseconds_t() {
        XCTAssertEqual(ns_f_to_ms_t(15.0), milliseconds_t((Float(15.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(25.0), milliseconds_t((Float(25.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(250.0), milliseconds_t((Float(250.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(0.0), milliseconds_t((Float(0.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(2500.0), milliseconds_t((Float(2500.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(25000.0), milliseconds_t((Float(25000.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(250000.0), milliseconds_t((Float(250000.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(2500000.0), milliseconds_t((Float(2500000.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(-323.0), milliseconds_t((Float(-323.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(-10.0), milliseconds_t((Float(-10.0) / 1000000.0).rounded()))
    }

    func testnanoseconds_f_to_milliseconds_t1() {
        XCTAssertEqual(ns_f_to_ms_t(-1000.0), milliseconds_t((Float(-1000.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(-5.0), milliseconds_t((Float(-5.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_t(-Float.greatestFiniteMagnitude), milliseconds_t(Int64.min))
        XCTAssertEqual(ns_f_to_ms_t(Float.greatestFiniteMagnitude), milliseconds_t(Int64.max))
    }

    func testnanoseconds_f_to_milliseconds_u() {
        XCTAssertEqual(ns_f_to_ms_u(15.0), milliseconds_u((Float(15.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_u(25.0), milliseconds_u((Float(25.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_u(250.0), milliseconds_u((Float(250.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_u(0.0), milliseconds_u((Float(0.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_u(2500.0), milliseconds_u((Float(2500.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_u(25000.0), milliseconds_u((Float(25000.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_u(250000.0), milliseconds_u((Float(250000.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_u(2500000.0), milliseconds_u((Float(2500000.0) / 1000000.0).rounded()))
        XCTAssertEqual(ns_f_to_ms_u(-323.0), 0)
        XCTAssertEqual(ns_f_to_ms_u(-10.0), 0)
    }

    func testnanoseconds_f_to_milliseconds_u1() {
        XCTAssertEqual(ns_f_to_ms_u(-1000.0), 0)
        XCTAssertEqual(ns_f_to_ms_u(-6.0), 0)
        XCTAssertEqual(ns_f_to_ms_u(-Float.greatestFiniteMagnitude), milliseconds_u(UInt64.min))
        XCTAssertEqual(ns_f_to_ms_u(Float.greatestFiniteMagnitude), milliseconds_u(UInt64.max))
    }

    func testnanoseconds_f_to_nanoseconds_d() {
        let result = ns_f_to_ns_d(0.0)
        let expected: nanoseconds_d = 0.0
        let tolerance: nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ns_f_to_ns_d(nanoseconds_f(-Float.greatestFiniteMagnitude))
        let expected1: nanoseconds_d = nanoseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance1: nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ns_f_to_ns_d(nanoseconds_f(Float.greatestFiniteMagnitude))
        let expected2: nanoseconds_d = nanoseconds_d(Float.greatestFiniteMagnitude)
        let tolerance2: nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ns_f_to_ns_d(5.0)
        let expected3: nanoseconds_d = 5.0
        let tolerance3: nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testnanoseconds_f_to_nanoseconds_t() {
        XCTAssertEqual(ns_f_to_ns_t(0.0), 0)
        XCTAssertEqual(ns_f_to_ns_t(nanoseconds_f(-Float.greatestFiniteMagnitude)), nanoseconds_t(Int64.min))
        XCTAssertEqual(ns_f_to_ns_t(nanoseconds_f(Float.greatestFiniteMagnitude)), nanoseconds_t(Int64.max))
        XCTAssertEqual(ns_f_to_ns_t(5.0), 5)
    }

}
