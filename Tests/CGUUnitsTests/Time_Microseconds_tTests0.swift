import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_tTests0: XCTestCase {

    func testdouble_to_microseconds_t() {
        XCTAssertEqual(d_to_us_t(0.0), 0)
        XCTAssertEqual(d_to_us_t(5.0), 5)
        XCTAssertEqual(d_to_us_t(Double(-Double.greatestFiniteMagnitude)), microseconds_t(Int64.min))
        XCTAssertEqual(d_to_us_t(Double(Double.greatestFiniteMagnitude)), microseconds_t(Int64.max))
    }

    func testfloat_to_microseconds_t() {
        XCTAssertEqual(f_to_us_t(0.0), 0)
        XCTAssertEqual(f_to_us_t(5.0), 5)
        XCTAssertEqual(f_to_us_t(Float(-Float.greatestFiniteMagnitude)), microseconds_t(Int64.min))
        XCTAssertEqual(f_to_us_t(Float(Float.greatestFiniteMagnitude)), microseconds_t(Int64.max))
    }

    func testint16_t_to_microseconds_t() {
        XCTAssertEqual(i16_to_us_t(0), 0)
        XCTAssertEqual(i16_to_us_t(5), 5)
        XCTAssertEqual(i16_to_us_t(Int16(Int16.min)), microseconds_t(Int16.min))
        XCTAssertEqual(i16_to_us_t(Int16(Int16.max)), microseconds_t(Int16.max))
    }

    func testint32_t_to_microseconds_t() {
        XCTAssertEqual(i32_to_us_t(0), 0)
        XCTAssertEqual(i32_to_us_t(5), 5)
        XCTAssertEqual(i32_to_us_t(Int32(Int32.min)), microseconds_t(Int32.min))
        XCTAssertEqual(i32_to_us_t(Int32(Int32.max)), microseconds_t(Int32.max))
    }

    func testint64_t_to_microseconds_t() {
        XCTAssertEqual(i64_to_us_t(0), 0)
        XCTAssertEqual(i64_to_us_t(5), 5)
        XCTAssertEqual(i64_to_us_t(Int64(Int64.min)), microseconds_t(Int64.min))
        XCTAssertEqual(i64_to_us_t(Int64(Int64.max)), microseconds_t(Int64.max))
    }

    func testint8_t_to_microseconds_t() {
        XCTAssertEqual(i8_to_us_t(0), 0)
        XCTAssertEqual(i8_to_us_t(5), 5)
        XCTAssertEqual(i8_to_us_t(Int8(Int8.min)), microseconds_t(Int8.min))
        XCTAssertEqual(i8_to_us_t(Int8(Int8.max)), microseconds_t(Int8.max))
    }

    func testmicroseconds_t_to_double() {
        let result = us_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_d(microseconds_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_d(microseconds_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroseconds_t_to_float() {
        let result = us_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_f(microseconds_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_f(microseconds_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroseconds_t_to_int16_t() {
        XCTAssertEqual(us_t_to_i16(0), 0)
        XCTAssertEqual(us_t_to_i16(5), 5)
        XCTAssertEqual(us_t_to_i16(microseconds_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(us_t_to_i16(microseconds_t(Int64.max)), Int16(Int16.max))
    }

    func testmicroseconds_t_to_int32_t() {
        XCTAssertEqual(us_t_to_i32(0), 0)
        XCTAssertEqual(us_t_to_i32(5), 5)
        XCTAssertEqual(us_t_to_i32(microseconds_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(us_t_to_i32(microseconds_t(Int64.max)), Int32(Int32.max))
    }

    func testmicroseconds_t_to_int64_t() {
        XCTAssertEqual(us_t_to_i64(0), 0)
        XCTAssertEqual(us_t_to_i64(5), 5)
        XCTAssertEqual(us_t_to_i64(microseconds_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(us_t_to_i64(microseconds_t(Int64.max)), Int64(Int64.max))
    }

    func testmicroseconds_t_to_int8_t() {
        XCTAssertEqual(us_t_to_i8(0), 0)
        XCTAssertEqual(us_t_to_i8(5), 5)
        XCTAssertEqual(us_t_to_i8(microseconds_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(us_t_to_i8(microseconds_t(Int64.max)), Int8(Int8.max))
    }

    func testmicroseconds_t_to_microseconds_d() {
        let result = us_t_to_us_d(0)
        let expected: microseconds_d = 0.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_us_d(microseconds_t(Int64.min))
        let expected1: microseconds_d = microseconds_d(Int64.min)
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_us_d(microseconds_t(Int64.max))
        let expected2: microseconds_d = microseconds_d(Int64.max)
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_us_d(5)
        let expected3: microseconds_d = 5.0
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroseconds_t_to_microseconds_f() {
        let result = us_t_to_us_f(0)
        let expected: microseconds_f = 0.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_us_f(microseconds_t(Int64.min))
        let expected1: microseconds_f = microseconds_f(Int64.min)
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_us_f(microseconds_t(Int64.max))
        let expected2: microseconds_f = microseconds_f(Int64.max)
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_us_f(5)
        let expected3: microseconds_f = 5.0
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroseconds_t_to_microseconds_u() {
        XCTAssertEqual(us_t_to_us_u(0), 0)
        XCTAssertEqual(us_t_to_us_u(microseconds_t(Int64.min)), microseconds_u(UInt64.min))
        XCTAssertEqual(us_t_to_us_u(microseconds_t(Int64.max)), microseconds_u(Int64.max))
        XCTAssertEqual(us_t_to_us_u(5), 5)
    }

    func testmicroseconds_t_to_milliseconds_d() {
        let result = us_t_to_ms_d(15)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_ms_d(25)
        let expected1: milliseconds_d = milliseconds_d(25.0) / 1000.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_ms_d(250)
        let expected2: milliseconds_d = milliseconds_d(250.0) / 1000.0
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_ms_d(0)
        let expected3: milliseconds_d = milliseconds_d(0.0) / 1000.0
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = us_t_to_ms_d(2500)
        let expected4: milliseconds_d = milliseconds_d(2500.0) / 1000.0
        let tolerance4: milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = us_t_to_ms_d(25000)
        let expected5: milliseconds_d = milliseconds_d(25000.0) / 1000.0
        let tolerance5: milliseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = us_t_to_ms_d(250000)
        let expected6: milliseconds_d = milliseconds_d(250000.0) / 1000.0
        let tolerance6: milliseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = us_t_to_ms_d(2500000)
        let expected7: milliseconds_d = milliseconds_d(2500000.0) / 1000.0
        let tolerance7: milliseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = us_t_to_ms_d(-323)
        let expected8: milliseconds_d = milliseconds_d(-323.0) / 1000.0
        let tolerance8: milliseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = us_t_to_ms_d(-10)
        let expected9: milliseconds_d = milliseconds_d(-10.0) / 1000.0
        let tolerance9: milliseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicroseconds_t_to_milliseconds_d1() {
        let result = us_t_to_ms_d(-1000)
        let expected: milliseconds_d = milliseconds_d(-1000.0) / 1000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_ms_d(-5)
        let expected1: milliseconds_d = milliseconds_d(-5.0) / 1000.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_ms_d(Int64.min)
        let expected2: milliseconds_d = milliseconds_d(Int64.min) / 1000.0
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_ms_d(Int64.max)
        let expected3: milliseconds_d = milliseconds_d(Int64.max) / 1000.0
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroseconds_t_to_milliseconds_f() {
        let result = us_t_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_ms_f(25)
        let expected1: milliseconds_f = milliseconds_f(25.0) / 1000.0
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_ms_f(250)
        let expected2: milliseconds_f = milliseconds_f(250.0) / 1000.0
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_ms_f(0)
        let expected3: milliseconds_f = milliseconds_f(0.0) / 1000.0
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = us_t_to_ms_f(2500)
        let expected4: milliseconds_f = milliseconds_f(2500.0) / 1000.0
        let tolerance4: milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = us_t_to_ms_f(25000)
        let expected5: milliseconds_f = milliseconds_f(25000.0) / 1000.0
        let tolerance5: milliseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = us_t_to_ms_f(250000)
        let expected6: milliseconds_f = milliseconds_f(250000.0) / 1000.0
        let tolerance6: milliseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = us_t_to_ms_f(2500000)
        let expected7: milliseconds_f = milliseconds_f(2500000.0) / 1000.0
        let tolerance7: milliseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = us_t_to_ms_f(-323)
        let expected8: milliseconds_f = milliseconds_f(-323.0) / 1000.0
        let tolerance8: milliseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = us_t_to_ms_f(-10)
        let expected9: milliseconds_f = milliseconds_f(-10.0) / 1000.0
        let tolerance9: milliseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicroseconds_t_to_milliseconds_f1() {
        let result = us_t_to_ms_f(-1000)
        let expected: milliseconds_f = milliseconds_f(-1000.0) / 1000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_ms_f(-5)
        let expected1: milliseconds_f = milliseconds_f(-5.0) / 1000.0
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_ms_f(Int64.min)
        let expected2: milliseconds_f = milliseconds_f(Int64.min) / 1000.0
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_ms_f(Int64.max)
        let expected3: milliseconds_f = milliseconds_f(Int64.max) / 1000.0
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroseconds_t_to_milliseconds_t() {
        XCTAssertEqual(us_t_to_ms_t(15), milliseconds_t(15) / 1000)
        XCTAssertEqual(us_t_to_ms_t(25), milliseconds_t(25) / 1000)
        XCTAssertEqual(us_t_to_ms_t(250), milliseconds_t(250) / 1000)
        XCTAssertEqual(us_t_to_ms_t(0), milliseconds_t(0) / 1000)
        XCTAssertEqual(us_t_to_ms_t(2500), milliseconds_t(2500) / 1000)
        XCTAssertEqual(us_t_to_ms_t(25000), milliseconds_t(25000) / 1000)
        XCTAssertEqual(us_t_to_ms_t(250000), milliseconds_t(250000) / 1000)
        XCTAssertEqual(us_t_to_ms_t(2500000), milliseconds_t(2500000) / 1000)
        XCTAssertEqual(us_t_to_ms_t(-323), milliseconds_t(-323) / 1000)
        XCTAssertEqual(us_t_to_ms_t(-10), milliseconds_t(-10) / 1000)
    }

    func testmicroseconds_t_to_milliseconds_t1() {
        XCTAssertEqual(us_t_to_ms_t(-1000), milliseconds_t(-1000) / 1000)
        XCTAssertEqual(us_t_to_ms_t(-5), milliseconds_t(-5) / 1000)
        XCTAssertEqual(us_t_to_ms_t(Int64.min), milliseconds_t(Int64.min) / 1000)
        XCTAssertEqual(us_t_to_ms_t(Int64.max), milliseconds_t(Int64.max) / 1000)
    }

    func testmicroseconds_t_to_milliseconds_u() {
        XCTAssertEqual(us_t_to_ms_u(15), milliseconds_u(15) / 1000)
        XCTAssertEqual(us_t_to_ms_u(25), milliseconds_u(25) / 1000)
        XCTAssertEqual(us_t_to_ms_u(250), milliseconds_u(250) / 1000)
        XCTAssertEqual(us_t_to_ms_u(0), milliseconds_u(0) / 1000)
        XCTAssertEqual(us_t_to_ms_u(2500), milliseconds_u(2500) / 1000)
        XCTAssertEqual(us_t_to_ms_u(25000), milliseconds_u(25000) / 1000)
        XCTAssertEqual(us_t_to_ms_u(250000), milliseconds_u(250000) / 1000)
        XCTAssertEqual(us_t_to_ms_u(2500000), milliseconds_u(2500000) / 1000)
        XCTAssertEqual(us_t_to_ms_u(-323), 0)
        XCTAssertEqual(us_t_to_ms_u(-10), 0)
    }

    func testmicroseconds_t_to_milliseconds_u1() {
        XCTAssertEqual(us_t_to_ms_u(-1000), 0)
        XCTAssertEqual(us_t_to_ms_u(-6), 0)
        XCTAssertEqual(us_t_to_ms_u(Int64.min), 0)
        XCTAssertEqual(us_t_to_ms_u(Int64.max), milliseconds_u(Int64.max) / 1000)
    }

    func testmicroseconds_t_to_seconds_d() {
        let result = us_t_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_s_d(25)
        let expected1: seconds_d = seconds_d(25.0) / 1000000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_s_d(250)
        let expected2: seconds_d = seconds_d(250.0) / 1000000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_s_d(0)
        let expected3: seconds_d = seconds_d(0.0) / 1000000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = us_t_to_s_d(2500)
        let expected4: seconds_d = seconds_d(2500.0) / 1000000.0
        let tolerance4: seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = us_t_to_s_d(25000)
        let expected5: seconds_d = seconds_d(25000.0) / 1000000.0
        let tolerance5: seconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = us_t_to_s_d(250000)
        let expected6: seconds_d = seconds_d(250000.0) / 1000000.0
        let tolerance6: seconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = us_t_to_s_d(2500000)
        let expected7: seconds_d = seconds_d(2500000.0) / 1000000.0
        let tolerance7: seconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = us_t_to_s_d(-323)
        let expected8: seconds_d = seconds_d(-323.0) / 1000000.0
        let tolerance8: seconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = us_t_to_s_d(-10)
        let expected9: seconds_d = seconds_d(-10.0) / 1000000.0
        let tolerance9: seconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicroseconds_t_to_seconds_d1() {
        let result = us_t_to_s_d(-1000)
        let expected: seconds_d = seconds_d(-1000.0) / 1000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_s_d(-5)
        let expected1: seconds_d = seconds_d(-5.0) / 1000000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_s_d(Int64.min)
        let expected2: seconds_d = seconds_d(Int64.min) / 1000000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_s_d(Int64.max)
        let expected3: seconds_d = seconds_d(Int64.max) / 1000000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroseconds_t_to_seconds_f() {
        let result = us_t_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_s_f(25)
        let expected1: seconds_f = seconds_f(25.0) / 1000000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_s_f(250)
        let expected2: seconds_f = seconds_f(250.0) / 1000000.0
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_s_f(0)
        let expected3: seconds_f = seconds_f(0.0) / 1000000.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = us_t_to_s_f(2500)
        let expected4: seconds_f = seconds_f(2500.0) / 1000000.0
        let tolerance4: seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = us_t_to_s_f(25000)
        let expected5: seconds_f = seconds_f(25000.0) / 1000000.0
        let tolerance5: seconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = us_t_to_s_f(250000)
        let expected6: seconds_f = seconds_f(250000.0) / 1000000.0
        let tolerance6: seconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = us_t_to_s_f(2500000)
        let expected7: seconds_f = seconds_f(2500000.0) / 1000000.0
        let tolerance7: seconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = us_t_to_s_f(-323)
        let expected8: seconds_f = seconds_f(-323.0) / 1000000.0
        let tolerance8: seconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = us_t_to_s_f(-10)
        let expected9: seconds_f = seconds_f(-10.0) / 1000000.0
        let tolerance9: seconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmicroseconds_t_to_seconds_f1() {
        let result = us_t_to_s_f(-1000)
        let expected: seconds_f = seconds_f(-1000.0) / 1000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = us_t_to_s_f(-5)
        let expected1: seconds_f = seconds_f(-5.0) / 1000000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = us_t_to_s_f(Int64.min)
        let expected2: seconds_f = seconds_f(Int64.min) / 1000000.0
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = us_t_to_s_f(Int64.max)
        let expected3: seconds_f = seconds_f(Int64.max) / 1000000.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmicroseconds_t_to_seconds_t() {
        XCTAssertEqual(us_t_to_s_t(15), seconds_t(15) / 1000000)
        XCTAssertEqual(us_t_to_s_t(25), seconds_t(25) / 1000000)
        XCTAssertEqual(us_t_to_s_t(250), seconds_t(250) / 1000000)
        XCTAssertEqual(us_t_to_s_t(0), seconds_t(0) / 1000000)
        XCTAssertEqual(us_t_to_s_t(2500), seconds_t(2500) / 1000000)
        XCTAssertEqual(us_t_to_s_t(25000), seconds_t(25000) / 1000000)
        XCTAssertEqual(us_t_to_s_t(250000), seconds_t(250000) / 1000000)
        XCTAssertEqual(us_t_to_s_t(2500000), seconds_t(2500000) / 1000000)
        XCTAssertEqual(us_t_to_s_t(-323), seconds_t(-323) / 1000000)
        XCTAssertEqual(us_t_to_s_t(-10), seconds_t(-10) / 1000000)
    }

    func testmicroseconds_t_to_seconds_t1() {
        XCTAssertEqual(us_t_to_s_t(-1000), seconds_t(-1000) / 1000000)
        XCTAssertEqual(us_t_to_s_t(-5), seconds_t(-5) / 1000000)
        XCTAssertEqual(us_t_to_s_t(Int64.min), seconds_t(Int64.min) / 1000000)
        XCTAssertEqual(us_t_to_s_t(Int64.max), seconds_t(Int64.max) / 1000000)
    }

    func testmicroseconds_t_to_seconds_u() {
        XCTAssertEqual(us_t_to_s_u(15), seconds_u(15) / 1000000)
        XCTAssertEqual(us_t_to_s_u(25), seconds_u(25) / 1000000)
        XCTAssertEqual(us_t_to_s_u(250), seconds_u(250) / 1000000)
        XCTAssertEqual(us_t_to_s_u(0), seconds_u(0) / 1000000)
        XCTAssertEqual(us_t_to_s_u(2500), seconds_u(2500) / 1000000)
        XCTAssertEqual(us_t_to_s_u(25000), seconds_u(25000) / 1000000)
        XCTAssertEqual(us_t_to_s_u(250000), seconds_u(250000) / 1000000)
        XCTAssertEqual(us_t_to_s_u(2500000), seconds_u(2500000) / 1000000)
        XCTAssertEqual(us_t_to_s_u(-323), 0)
        XCTAssertEqual(us_t_to_s_u(-10), 0)
    }

}
