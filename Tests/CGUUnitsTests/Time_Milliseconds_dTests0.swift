import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_dTests0: XCTestCase {

    func testdouble_to_milliseconds_d() {
        let result = d_to_ms_d(0.0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_ms_d(5.0)
        let expected1: milliseconds_d = 5.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_ms_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: milliseconds_d = milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_ms_d(Double(Double.greatestFiniteMagnitude))
        let expected3: milliseconds_d = milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_milliseconds_d() {
        let result = f_to_ms_d(0.0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_ms_d(5.0)
        let expected1: milliseconds_d = 5.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_ms_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: milliseconds_d = milliseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_ms_d(Float(Float.greatestFiniteMagnitude))
        let expected3: milliseconds_d = milliseconds_d(Float.greatestFiniteMagnitude)
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_milliseconds_d() {
        let result = i16_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_ms_d(5)
        let expected1: milliseconds_d = 5.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_ms_d(Int16(Int16.min))
        let expected2: milliseconds_d = milliseconds_d(Int16.min)
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_ms_d(Int16(Int16.max))
        let expected3: milliseconds_d = milliseconds_d(Int16.max)
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_milliseconds_d() {
        let result = i32_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_ms_d(5)
        let expected1: milliseconds_d = 5.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_ms_d(Int32(Int32.min))
        let expected2: milliseconds_d = milliseconds_d(Int32.min)
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_ms_d(Int32(Int32.max))
        let expected3: milliseconds_d = milliseconds_d(Int32.max)
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_milliseconds_d() {
        let result = i64_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_ms_d(5)
        let expected1: milliseconds_d = 5.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_ms_d(Int64(Int64.min))
        let expected2: milliseconds_d = milliseconds_d(Int64.min)
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_ms_d(Int64(Int64.max))
        let expected3: milliseconds_d = milliseconds_d(Int64.max)
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_milliseconds_d() {
        let result = i8_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_ms_d(5)
        let expected1: milliseconds_d = 5.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_ms_d(Int8(Int8.min))
        let expected2: milliseconds_d = milliseconds_d(Int8.min)
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_ms_d(Int8(Int8.max))
        let expected3: milliseconds_d = milliseconds_d(Int8.max)
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_d_to_double() {
        let result = ms_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_d(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected2: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_d(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected3: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_d_to_float() {
        let result = ms_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_f(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_f(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_d_to_int16_t() {
        XCTAssertEqual(ms_d_to_i16(0.0), 0)
        XCTAssertEqual(ms_d_to_i16(5.0), 5)
        XCTAssertEqual(ms_d_to_i16(milliseconds_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(ms_d_to_i16(milliseconds_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testmilliseconds_d_to_int32_t() {
        XCTAssertEqual(ms_d_to_i32(0.0), 0)
        XCTAssertEqual(ms_d_to_i32(5.0), 5)
        XCTAssertEqual(ms_d_to_i32(milliseconds_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(ms_d_to_i32(milliseconds_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testmilliseconds_d_to_int64_t() {
        XCTAssertEqual(ms_d_to_i64(0.0), 0)
        XCTAssertEqual(ms_d_to_i64(5.0), 5)
        XCTAssertEqual(ms_d_to_i64(milliseconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(ms_d_to_i64(milliseconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmilliseconds_d_to_int8_t() {
        XCTAssertEqual(ms_d_to_i8(0.0), 0)
        XCTAssertEqual(ms_d_to_i8(5.0), 5)
        XCTAssertEqual(ms_d_to_i8(milliseconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(ms_d_to_i8(milliseconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmilliseconds_d_to_microseconds_d() {
        let result = ms_d_to_us_d(15.0)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_us_d(25.0)
        let expected1: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_us_d(250.0)
        let expected2: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_us_d(0.0)
        let expected3: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_d_to_us_d(2500.0)
        let expected4: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance4: microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_d_to_us_d(25000.0)
        let expected5: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance5: microseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_d_to_us_d(250000.0)
        let expected6: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance6: microseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_d_to_us_d(2500000.0)
        let expected7: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance7: microseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_d_to_us_d(-323.0)
        let expected8: microseconds_d = microseconds_d(-323.0) * 1000.0
        let tolerance8: microseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_d_to_us_d(-10.0)
        let expected9: microseconds_d = microseconds_d(-10.0) * 1000.0
        let tolerance9: microseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_d_to_microseconds_d1() {
        let result = ms_d_to_us_d(-1000.0)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_us_d(-5.0)
        let expected1: microseconds_d = microseconds_d(-5.0) * 1000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_us_d(-Double.greatestFiniteMagnitude)
        let expected2: microseconds_d = microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_us_d(Double.greatestFiniteMagnitude)
        let expected3: microseconds_d = microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_d_to_microseconds_f() {
        let result = ms_d_to_us_f(15.0)
        let expected: microseconds_f = microseconds_f(15.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_us_f(25.0)
        let expected1: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_us_f(250.0)
        let expected2: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_us_f(0.0)
        let expected3: microseconds_f = microseconds_f(0.0) * 1000.0
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_d_to_us_f(2500.0)
        let expected4: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance4: microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_d_to_us_f(25000.0)
        let expected5: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance5: microseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_d_to_us_f(250000.0)
        let expected6: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance6: microseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_d_to_us_f(2500000.0)
        let expected7: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance7: microseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_d_to_us_f(-323.0)
        let expected8: microseconds_f = microseconds_f(-323.0) * 1000.0
        let tolerance8: microseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_d_to_us_f(-10.0)
        let expected9: microseconds_f = microseconds_f(-10.0) * 1000.0
        let tolerance9: microseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_d_to_microseconds_f1() {
        let result = ms_d_to_us_f(-1000.0)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_us_f(-5.0)
        let expected1: microseconds_f = microseconds_f(-5.0) * 1000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_us_f(-Double.greatestFiniteMagnitude)
        let expected2: microseconds_f = microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_us_f(Double.greatestFiniteMagnitude)
        let expected3: microseconds_f = microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_d_to_microseconds_t() {
        XCTAssertEqual(ms_d_to_us_t(15.0), microseconds_t((Double(15.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(25.0), microseconds_t((Double(25.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(250.0), microseconds_t((Double(250.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(0.0), microseconds_t((Double(0.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(2500.0), microseconds_t((Double(2500.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(25000.0), microseconds_t((Double(25000.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(250000.0), microseconds_t((Double(250000.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(2500000.0), microseconds_t((Double(2500000.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(-323.0), microseconds_t((Double(-323.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(-10.0), microseconds_t((Double(-10.0) * 1000.0).rounded()))
    }

    func testmilliseconds_d_to_microseconds_t1() {
        XCTAssertEqual(ms_d_to_us_t(-1000.0), microseconds_t((Double(-1000.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(-5.0), microseconds_t((Double(-5.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_t(-Double.greatestFiniteMagnitude), microseconds_t(Int64.min))
        XCTAssertEqual(ms_d_to_us_t(Double.greatestFiniteMagnitude), microseconds_t(Int64.max))
    }

    func testmilliseconds_d_to_microseconds_u() {
        XCTAssertEqual(ms_d_to_us_u(15.0), microseconds_u((Double(15.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_u(25.0), microseconds_u((Double(25.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_u(250.0), microseconds_u((Double(250.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_u(0.0), microseconds_u((Double(0.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_u(2500.0), microseconds_u((Double(2500.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_u(25000.0), microseconds_u((Double(25000.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_u(250000.0), microseconds_u((Double(250000.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_u(2500000.0), microseconds_u((Double(2500000.0) * 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_us_u(-323.0), 0)
        XCTAssertEqual(ms_d_to_us_u(-10.0), 0)
    }

    func testmilliseconds_d_to_microseconds_u1() {
        XCTAssertEqual(ms_d_to_us_u(-1000.0), 0)
        XCTAssertEqual(ms_d_to_us_u(-6.0), 0)
        XCTAssertEqual(ms_d_to_us_u(-Double.greatestFiniteMagnitude), microseconds_u(UInt64.min))
        XCTAssertEqual(ms_d_to_us_u(Double.greatestFiniteMagnitude), microseconds_u(UInt64.max))
    }

    func testmilliseconds_d_to_milliseconds_f() {
        let result = ms_d_to_ms_f(0.0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_ms_f(milliseconds_d(-Double.greatestFiniteMagnitude))
        let expected1: milliseconds_f = milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_ms_f(milliseconds_d(Double.greatestFiniteMagnitude))
        let expected2: milliseconds_f = milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_ms_f(5.0)
        let expected3: milliseconds_f = 5.0
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_d_to_milliseconds_t() {
        XCTAssertEqual(ms_d_to_ms_t(0.0), 0)
        XCTAssertEqual(ms_d_to_ms_t(milliseconds_d(-Double.greatestFiniteMagnitude)), milliseconds_t(Int64.min))
        XCTAssertEqual(ms_d_to_ms_t(milliseconds_d(Double.greatestFiniteMagnitude)), milliseconds_t(Int64.max))
        XCTAssertEqual(ms_d_to_ms_t(5.0), 5)
    }

    func testmilliseconds_d_to_milliseconds_u() {
        XCTAssertEqual(ms_d_to_ms_u(0.0), 0)
        XCTAssertEqual(ms_d_to_ms_u(milliseconds_d(-Double.greatestFiniteMagnitude)), milliseconds_u(UInt64.min))
        XCTAssertEqual(ms_d_to_ms_u(milliseconds_d(Double.greatestFiniteMagnitude)), milliseconds_u(UInt64.max))
        XCTAssertEqual(ms_d_to_ms_u(5.0), 5)
    }

    func testmilliseconds_d_to_seconds_d() {
        let result = ms_d_to_s_d(15.0)
        let expected: seconds_d = seconds_d(15.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_s_d(25.0)
        let expected1: seconds_d = seconds_d(25.0) / 1000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_s_d(250.0)
        let expected2: seconds_d = seconds_d(250.0) / 1000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_s_d(0.0)
        let expected3: seconds_d = seconds_d(0.0) / 1000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_d_to_s_d(2500.0)
        let expected4: seconds_d = seconds_d(2500.0) / 1000.0
        let tolerance4: seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_d_to_s_d(25000.0)
        let expected5: seconds_d = seconds_d(25000.0) / 1000.0
        let tolerance5: seconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_d_to_s_d(250000.0)
        let expected6: seconds_d = seconds_d(250000.0) / 1000.0
        let tolerance6: seconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_d_to_s_d(2500000.0)
        let expected7: seconds_d = seconds_d(2500000.0) / 1000.0
        let tolerance7: seconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_d_to_s_d(-323.0)
        let expected8: seconds_d = seconds_d(-323.0) / 1000.0
        let tolerance8: seconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_d_to_s_d(-10.0)
        let expected9: seconds_d = seconds_d(-10.0) / 1000.0
        let tolerance9: seconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_d_to_seconds_d1() {
        let result = ms_d_to_s_d(-1000.0)
        let expected: seconds_d = seconds_d(-1000.0) / 1000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_s_d(-5.0)
        let expected1: seconds_d = seconds_d(-5.0) / 1000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_s_d(-Double.greatestFiniteMagnitude)
        let expected2: seconds_d = seconds_d(-Double.greatestFiniteMagnitude) / 1000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_s_d(Double.greatestFiniteMagnitude)
        let expected3: seconds_d = seconds_d(Double.greatestFiniteMagnitude) / 1000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_d_to_seconds_f() {
        let result = ms_d_to_s_f(15.0)
        let expected: seconds_f = seconds_f(15.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_s_f(25.0)
        let expected1: seconds_f = seconds_f(25.0) / 1000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_s_f(250.0)
        let expected2: seconds_f = seconds_f(250.0) / 1000.0
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_s_f(0.0)
        let expected3: seconds_f = seconds_f(0.0) / 1000.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_d_to_s_f(2500.0)
        let expected4: seconds_f = seconds_f(2500.0) / 1000.0
        let tolerance4: seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_d_to_s_f(25000.0)
        let expected5: seconds_f = seconds_f(25000.0) / 1000.0
        let tolerance5: seconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_d_to_s_f(250000.0)
        let expected6: seconds_f = seconds_f(250000.0) / 1000.0
        let tolerance6: seconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_d_to_s_f(2500000.0)
        let expected7: seconds_f = seconds_f(2500000.0) / 1000.0
        let tolerance7: seconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_d_to_s_f(-323.0)
        let expected8: seconds_f = seconds_f(-323.0) / 1000.0
        let tolerance8: seconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_d_to_s_f(-10.0)
        let expected9: seconds_f = seconds_f(-10.0) / 1000.0
        let tolerance9: seconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_d_to_seconds_f1() {
        let result = ms_d_to_s_f(-1000.0)
        let expected: seconds_f = seconds_f(-1000.0) / 1000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_d_to_s_f(-5.0)
        let expected1: seconds_f = seconds_f(-5.0) / 1000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_d_to_s_f(-Double.greatestFiniteMagnitude)
        let expected2: seconds_f = seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_d_to_s_f(Double.greatestFiniteMagnitude)
        let expected3: seconds_f = seconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_d_to_seconds_t() {
        XCTAssertEqual(ms_d_to_s_t(15.0), seconds_t((Double(15.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(25.0), seconds_t((Double(25.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(250.0), seconds_t((Double(250.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(0.0), seconds_t((Double(0.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(2500.0), seconds_t((Double(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(25000.0), seconds_t((Double(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(250000.0), seconds_t((Double(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(2500000.0), seconds_t((Double(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(-323.0), seconds_t((Double(-323.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(-10.0), seconds_t((Double(-10.0) / 1000.0).rounded()))
    }

    func testmilliseconds_d_to_seconds_t1() {
        XCTAssertEqual(ms_d_to_s_t(-1000.0), seconds_t((Double(-1000.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(-5.0), seconds_t((Double(-5.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_t(-Double.greatestFiniteMagnitude), seconds_t(Int64.min))
        XCTAssertEqual(ms_d_to_s_t(Double.greatestFiniteMagnitude), seconds_t(Int64.max))
    }

    func testmilliseconds_d_to_seconds_u() {
        XCTAssertEqual(ms_d_to_s_u(15.0), seconds_u((Double(15.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_u(25.0), seconds_u((Double(25.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_u(250.0), seconds_u((Double(250.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_u(0.0), seconds_u((Double(0.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_u(2500.0), seconds_u((Double(2500.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_u(25000.0), seconds_u((Double(25000.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_u(250000.0), seconds_u((Double(250000.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_u(2500000.0), seconds_u((Double(2500000.0) / 1000.0).rounded()))
        XCTAssertEqual(ms_d_to_s_u(-323.0), 0)
        XCTAssertEqual(ms_d_to_s_u(-10.0), 0)
    }

}
