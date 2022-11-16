import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_dTests0: XCTestCase {

    func testdouble_to_seconds_d() {
        let result = d_to_s_d(0.0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_s_d(5.0)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_s_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: seconds_d = seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_s_d(Double(Double.greatestFiniteMagnitude))
        let expected3: seconds_d = seconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_seconds_d() {
        let result = f_to_s_d(0.0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_s_d(5.0)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_s_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: seconds_d = seconds_d(-Float.greatestFiniteMagnitude)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_s_d(Float(Float.greatestFiniteMagnitude))
        let expected3: seconds_d = seconds_d(Float.greatestFiniteMagnitude)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_seconds_d() {
        let result = i16_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_s_d(5)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_s_d(Int16(Int16.min))
        let expected2: seconds_d = seconds_d(Int16.min)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_s_d(Int16(Int16.max))
        let expected3: seconds_d = seconds_d(Int16.max)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_seconds_d() {
        let result = i32_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_s_d(5)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_s_d(Int32(Int32.min))
        let expected2: seconds_d = seconds_d(Int32.min)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_s_d(Int32(Int32.max))
        let expected3: seconds_d = seconds_d(Int32.max)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_seconds_d() {
        let result = i64_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_s_d(5)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_s_d(Int64(Int64.min))
        let expected2: seconds_d = seconds_d(Int64.min)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_s_d(Int64(Int64.max))
        let expected3: seconds_d = seconds_d(Int64.max)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_seconds_d() {
        let result = i8_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_s_d(5)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_s_d(Int8(Int8.min))
        let expected2: seconds_d = seconds_d(Int8.min)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_s_d(Int8(Int8.max))
        let expected3: seconds_d = seconds_d(Int8.max)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_d_to_double() {
        let result = s_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_d(seconds_d(-Double.greatestFiniteMagnitude))
        let expected2: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_d(seconds_d(Double.greatestFiniteMagnitude))
        let expected3: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_d_to_float() {
        let result = s_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_f(seconds_d(-Double.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_f(seconds_d(Double.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_d_to_int16_t() {
        XCTAssertEqual(s_d_to_i16(0.0), 0)
        XCTAssertEqual(s_d_to_i16(5.0), 5)
        XCTAssertEqual(s_d_to_i16(seconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(s_d_to_i16(seconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testseconds_d_to_int32_t() {
        XCTAssertEqual(s_d_to_i32(0.0), 0)
        XCTAssertEqual(s_d_to_i32(5.0), 5)
        XCTAssertEqual(s_d_to_i32(seconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(s_d_to_i32(seconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testseconds_d_to_int64_t() {
        XCTAssertEqual(s_d_to_i64(0.0), 0)
        XCTAssertEqual(s_d_to_i64(5.0), 5)
        XCTAssertEqual(s_d_to_i64(seconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(s_d_to_i64(seconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testseconds_d_to_int8_t() {
        XCTAssertEqual(s_d_to_i8(0.0), 0)
        XCTAssertEqual(s_d_to_i8(5.0), 5)
        XCTAssertEqual(s_d_to_i8(seconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(s_d_to_i8(seconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testseconds_d_to_microseconds_d() {
        let result = s_d_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_us_d(25.0)
        let expected1: microseconds_d = microseconds_d(25.0) * 1000000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_us_d(250.0)
        let expected2: microseconds_d = microseconds_d(250.0) * 1000000.0
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_us_d(0.0)
        let expected3: microseconds_d = microseconds_d(0.0) * 1000000.0
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = s_d_to_us_d(2500.0)
        let expected4: microseconds_d = microseconds_d(2500.0) * 1000000.0
        let tolerance4: microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = s_d_to_us_d(25000.0)
        let expected5: microseconds_d = microseconds_d(25000.0) * 1000000.0
        let tolerance5: microseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = s_d_to_us_d(250000.0)
        let expected6: microseconds_d = microseconds_d(250000.0) * 1000000.0
        let tolerance6: microseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = s_d_to_us_d(2500000.0)
        let expected7: microseconds_d = microseconds_d(2500000.0) * 1000000.0
        let tolerance7: microseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = s_d_to_us_d(-323.0)
        let expected8: microseconds_d = microseconds_d(-323.0) * 1000000.0
        let tolerance8: microseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = s_d_to_us_d(-10.0)
        let expected9: microseconds_d = microseconds_d(-10.0) * 1000000.0
        let tolerance9: microseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testseconds_d_to_microseconds_d1() {
        let result = s_d_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_us_d(-5.0)
        let expected1: microseconds_d = microseconds_d(-5.0) * 1000000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_us_d(-Double.greatestFiniteMagnitude)
        let expected2: microseconds_d = microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_us_d(Double.greatestFiniteMagnitude)
        let expected3: microseconds_d = microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_d_to_microseconds_f() {
        let result = s_d_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_us_f(25.0)
        let expected1: microseconds_f = microseconds_f(25.0) * 1000000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_us_f(250.0)
        let expected2: microseconds_f = microseconds_f(250.0) * 1000000.0
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_us_f(0.0)
        let expected3: microseconds_f = microseconds_f(0.0) * 1000000.0
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = s_d_to_us_f(2500.0)
        let expected4: microseconds_f = microseconds_f(2500.0) * 1000000.0
        let tolerance4: microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = s_d_to_us_f(25000.0)
        let expected5: microseconds_f = microseconds_f(25000.0) * 1000000.0
        let tolerance5: microseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = s_d_to_us_f(250000.0)
        let expected6: microseconds_f = microseconds_f(250000.0) * 1000000.0
        let tolerance6: microseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = s_d_to_us_f(2500000.0)
        let expected7: microseconds_f = microseconds_f(2500000.0) * 1000000.0
        let tolerance7: microseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = s_d_to_us_f(-323.0)
        let expected8: microseconds_f = microseconds_f(-323.0) * 1000000.0
        let tolerance8: microseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = s_d_to_us_f(-10.0)
        let expected9: microseconds_f = microseconds_f(-10.0) * 1000000.0
        let tolerance9: microseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testseconds_d_to_microseconds_f1() {
        let result = s_d_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_us_f(-5.0)
        let expected1: microseconds_f = microseconds_f(-5.0) * 1000000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_us_f(-Double.greatestFiniteMagnitude)
        let expected2: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_us_f(Double.greatestFiniteMagnitude)
        let expected3: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_d_to_microseconds_t() {
        XCTAssertEqual(s_d_to_us_t(15.0), microseconds_t((Double(15.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(25.0), microseconds_t((Double(25.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(250.0), microseconds_t((Double(250.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(0.0), microseconds_t((Double(0.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(2500.0), microseconds_t((Double(2500.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(25000.0), microseconds_t((Double(25000.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(250000.0), microseconds_t((Double(250000.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(2500000.0), microseconds_t((Double(2500000.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(-323.0), microseconds_t((Double(-323.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(-10.0), microseconds_t((Double(-10.0) * 1000000.0).rounded()))
    }

    func testseconds_d_to_microseconds_t1() {
        XCTAssertEqual(s_d_to_us_t(-1000.0), microseconds_t((Double(-1000.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(-5.0), microseconds_t((Double(-5.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_t(-Double.greatestFiniteMagnitude), microseconds_t(Int64.min))
        XCTAssertEqual(s_d_to_us_t(Double.greatestFiniteMagnitude), microseconds_t(Int64.max))
    }

    func testseconds_d_to_microseconds_u() {
        XCTAssertEqual(s_d_to_us_u(15.0), microseconds_u((Double(15.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_u(25.0), microseconds_u((Double(25.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_u(250.0), microseconds_u((Double(250.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_u(0.0), microseconds_u((Double(0.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_u(2500.0), microseconds_u((Double(2500.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_u(25000.0), microseconds_u((Double(25000.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_u(250000.0), microseconds_u((Double(250000.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_u(2500000.0), microseconds_u((Double(2500000.0) * 1000000.0).rounded()))
        XCTAssertEqual(s_d_to_us_u(-323.0), 0)
        XCTAssertEqual(s_d_to_us_u(-10.0), 0)
    }

    func testseconds_d_to_microseconds_u1() {
        XCTAssertEqual(s_d_to_us_u(-1000.0), 0)
        XCTAssertEqual(s_d_to_us_u(-6.0), 0)
        XCTAssertEqual(s_d_to_us_u(-Double.greatestFiniteMagnitude), microseconds_u(UInt64.min))
        XCTAssertEqual(s_d_to_us_u(Double.greatestFiniteMagnitude), microseconds_u(UInt64.max))
    }

    func testseconds_d_to_milliseconds_d() {
        let result = s_d_to_ms_d(15.0)
        let expected: milliseconds_d = milliseconds_d(15.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_ms_d(25.0)
        let expected1: milliseconds_d = milliseconds_d(25.0) * 1000.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_ms_d(250.0)
        let expected2: milliseconds_d = milliseconds_d(250.0) * 1000.0
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_ms_d(0.0)
        let expected3: milliseconds_d = milliseconds_d(0.0) * 1000.0
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = s_d_to_ms_d(2500.0)
        let expected4: milliseconds_d = milliseconds_d(2500.0) * 1000.0
        let tolerance4: milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = s_d_to_ms_d(25000.0)
        let expected5: milliseconds_d = milliseconds_d(25000.0) * 1000.0
        let tolerance5: milliseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = s_d_to_ms_d(250000.0)
        let expected6: milliseconds_d = milliseconds_d(250000.0) * 1000.0
        let tolerance6: milliseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = s_d_to_ms_d(2500000.0)
        let expected7: milliseconds_d = milliseconds_d(2500000.0) * 1000.0
        let tolerance7: milliseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = s_d_to_ms_d(-323.0)
        let expected8: milliseconds_d = milliseconds_d(-323.0) * 1000.0
        let tolerance8: milliseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = s_d_to_ms_d(-10.0)
        let expected9: milliseconds_d = milliseconds_d(-10.0) * 1000.0
        let tolerance9: milliseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testseconds_d_to_milliseconds_d1() {
        let result = s_d_to_ms_d(-1000.0)
        let expected: milliseconds_d = milliseconds_d(-1000.0) * 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_ms_d(-5.0)
        let expected1: milliseconds_d = milliseconds_d(-5.0) * 1000.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_ms_d(-Double.greatestFiniteMagnitude)
        let expected2: milliseconds_d = milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_ms_d(Double.greatestFiniteMagnitude)
        let expected3: milliseconds_d = milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_d_to_milliseconds_f() {
        let result = s_d_to_ms_f(15.0)
        let expected: milliseconds_f = milliseconds_f(15.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_ms_f(25.0)
        let expected1: milliseconds_f = milliseconds_f(25.0) * 1000.0
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_ms_f(250.0)
        let expected2: milliseconds_f = milliseconds_f(250.0) * 1000.0
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_ms_f(0.0)
        let expected3: milliseconds_f = milliseconds_f(0.0) * 1000.0
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = s_d_to_ms_f(2500.0)
        let expected4: milliseconds_f = milliseconds_f(2500.0) * 1000.0
        let tolerance4: milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = s_d_to_ms_f(25000.0)
        let expected5: milliseconds_f = milliseconds_f(25000.0) * 1000.0
        let tolerance5: milliseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = s_d_to_ms_f(250000.0)
        let expected6: milliseconds_f = milliseconds_f(250000.0) * 1000.0
        let tolerance6: milliseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = s_d_to_ms_f(2500000.0)
        let expected7: milliseconds_f = milliseconds_f(2500000.0) * 1000.0
        let tolerance7: milliseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = s_d_to_ms_f(-323.0)
        let expected8: milliseconds_f = milliseconds_f(-323.0) * 1000.0
        let tolerance8: milliseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = s_d_to_ms_f(-10.0)
        let expected9: milliseconds_f = milliseconds_f(-10.0) * 1000.0
        let tolerance9: milliseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testseconds_d_to_milliseconds_f1() {
        let result = s_d_to_ms_f(-1000.0)
        let expected: milliseconds_f = milliseconds_f(-1000.0) * 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_ms_f(-5.0)
        let expected1: milliseconds_f = milliseconds_f(-5.0) * 1000.0
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_ms_f(-Double.greatestFiniteMagnitude)
        let expected2: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_ms_f(Double.greatestFiniteMagnitude)
        let expected3: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_d_to_milliseconds_t() {
        XCTAssertEqual(s_d_to_ms_t(15.0), milliseconds_t((Double(15.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(25.0), milliseconds_t((Double(25.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(250.0), milliseconds_t((Double(250.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(0.0), milliseconds_t((Double(0.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(2500.0), milliseconds_t((Double(2500.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(25000.0), milliseconds_t((Double(25000.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(250000.0), milliseconds_t((Double(250000.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(2500000.0), milliseconds_t((Double(2500000.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(-323.0), milliseconds_t((Double(-323.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(-10.0), milliseconds_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testseconds_d_to_milliseconds_t1() {
        XCTAssertEqual(s_d_to_ms_t(-1000.0), milliseconds_t((Double(-1000.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(-5.0), milliseconds_t((Double(-5.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_t(-Double.greatestFiniteMagnitude), milliseconds_t(Int64.min))
        XCTAssertEqual(s_d_to_ms_t(Double.greatestFiniteMagnitude), milliseconds_t(Int64.max))
    }

    func testseconds_d_to_milliseconds_u() {
        XCTAssertEqual(s_d_to_ms_u(15.0), milliseconds_u((Double(15.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_u(25.0), milliseconds_u((Double(25.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_u(250.0), milliseconds_u((Double(250.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_u(0.0), milliseconds_u((Double(0.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_u(2500.0), milliseconds_u((Double(2500.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_u(25000.0), milliseconds_u((Double(25000.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_u(250000.0), milliseconds_u((Double(250000.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_u(2500000.0), milliseconds_u((Double(2500000.0) * 1000.0).rounded()))
        XCTAssertEqual(s_d_to_ms_u(-323.0), 0)
        XCTAssertEqual(s_d_to_ms_u(-10.0), 0)
    }

    func testseconds_d_to_milliseconds_u1() {
        XCTAssertEqual(s_d_to_ms_u(-1000.0), 0)
        XCTAssertEqual(s_d_to_ms_u(-6.0), 0)
        XCTAssertEqual(s_d_to_ms_u(-Double.greatestFiniteMagnitude), milliseconds_u(UInt64.min))
        XCTAssertEqual(s_d_to_ms_u(Double.greatestFiniteMagnitude), milliseconds_u(UInt64.max))
    }

    func testseconds_d_to_seconds_f() {
        let result = s_d_to_s_f(0.0)
        let expected: seconds_f = 0.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = s_d_to_s_f(seconds_d(-Double.greatestFiniteMagnitude))
        let expected1: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = s_d_to_s_f(seconds_d(Double.greatestFiniteMagnitude))
        let expected2: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = s_d_to_s_f(5.0)
        let expected3: seconds_f = 5.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testseconds_d_to_seconds_t() {
        XCTAssertEqual(s_d_to_s_t(0.0), 0)
        XCTAssertEqual(s_d_to_s_t(seconds_d(-Double.greatestFiniteMagnitude)), seconds_t(Int64.min))
        XCTAssertEqual(s_d_to_s_t(seconds_d(Double.greatestFiniteMagnitude)), seconds_t(Int64.max))
        XCTAssertEqual(s_d_to_s_t(5.0), 5)
    }

}
