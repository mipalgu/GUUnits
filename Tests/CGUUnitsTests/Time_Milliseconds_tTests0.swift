import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests0: XCTestCase {

    func testdouble_to_milliseconds_t() {
        XCTAssertEqual(d_to_ms_t(0.0), 0)
        XCTAssertEqual(d_to_ms_t(5.0), 5)
        XCTAssertEqual(d_to_ms_t(Double(-Double.greatestFiniteMagnitude)), milliseconds_t(Int64.min))
        XCTAssertEqual(d_to_ms_t(Double(Double.greatestFiniteMagnitude)), milliseconds_t(Int64.max))
    }

    func testfloat_to_milliseconds_t() {
        XCTAssertEqual(f_to_ms_t(0.0), 0)
        XCTAssertEqual(f_to_ms_t(5.0), 5)
        XCTAssertEqual(f_to_ms_t(Float(-Float.greatestFiniteMagnitude)), milliseconds_t(Int64.min))
        XCTAssertEqual(f_to_ms_t(Float(Float.greatestFiniteMagnitude)), milliseconds_t(Int64.max))
    }

    func testint16_t_to_milliseconds_t() {
        XCTAssertEqual(i16_to_ms_t(0), 0)
        XCTAssertEqual(i16_to_ms_t(5), 5)
        XCTAssertEqual(i16_to_ms_t(Int16(Int16.min)), milliseconds_t(Int16.min))
        XCTAssertEqual(i16_to_ms_t(Int16(Int16.max)), milliseconds_t(Int16.max))
    }

    func testint32_t_to_milliseconds_t() {
        XCTAssertEqual(i32_to_ms_t(0), 0)
        XCTAssertEqual(i32_to_ms_t(5), 5)
        XCTAssertEqual(i32_to_ms_t(Int32(Int32.min)), milliseconds_t(Int32.min))
        XCTAssertEqual(i32_to_ms_t(Int32(Int32.max)), milliseconds_t(Int32.max))
    }

    func testint64_t_to_milliseconds_t() {
        XCTAssertEqual(i64_to_ms_t(0), 0)
        XCTAssertEqual(i64_to_ms_t(5), 5)
        XCTAssertEqual(i64_to_ms_t(Int64(Int64.min)), milliseconds_t(Int64.min))
        XCTAssertEqual(i64_to_ms_t(Int64(Int64.max)), milliseconds_t(Int64.max))
    }

    func testint8_t_to_milliseconds_t() {
        XCTAssertEqual(i8_to_ms_t(0), 0)
        XCTAssertEqual(i8_to_ms_t(5), 5)
        XCTAssertEqual(i8_to_ms_t(Int8(Int8.min)), milliseconds_t(Int8.min))
        XCTAssertEqual(i8_to_ms_t(Int8(Int8.max)), milliseconds_t(Int8.max))
    }

    func testmilliseconds_t_to_double() {
        let result = ms_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_d(milliseconds_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_d(milliseconds_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_float() {
        let result = ms_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_f(milliseconds_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_f(milliseconds_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_int16_t() {
        XCTAssertEqual(ms_t_to_i16(0), 0)
        XCTAssertEqual(ms_t_to_i16(5), 5)
        XCTAssertEqual(ms_t_to_i16(milliseconds_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(ms_t_to_i16(milliseconds_t(Int64.max)), Int16(Int16.max))
    }

    func testmilliseconds_t_to_int32_t() {
        XCTAssertEqual(ms_t_to_i32(0), 0)
        XCTAssertEqual(ms_t_to_i32(5), 5)
        XCTAssertEqual(ms_t_to_i32(milliseconds_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(ms_t_to_i32(milliseconds_t(Int64.max)), Int32(Int32.max))
    }

    func testmilliseconds_t_to_int64_t() {
        XCTAssertEqual(ms_t_to_i64(0), 0)
        XCTAssertEqual(ms_t_to_i64(5), 5)
        XCTAssertEqual(ms_t_to_i64(milliseconds_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(ms_t_to_i64(milliseconds_t(Int64.max)), Int64(Int64.max))
    }

    func testmilliseconds_t_to_int8_t() {
        XCTAssertEqual(ms_t_to_i8(0), 0)
        XCTAssertEqual(ms_t_to_i8(5), 5)
        XCTAssertEqual(ms_t_to_i8(milliseconds_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(ms_t_to_i8(milliseconds_t(Int64.max)), Int8(Int8.max))
    }

    func testmilliseconds_t_to_microseconds_d() {
        let result = ms_t_to_us_d(15)
        let expected: microseconds_d = microseconds_d(15.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_us_d(25)
        let expected1: microseconds_d = microseconds_d(25.0) * 1000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_us_d(250)
        let expected2: microseconds_d = microseconds_d(250.0) * 1000.0
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_us_d(0)
        let expected3: microseconds_d = microseconds_d(0.0) * 1000.0
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_t_to_us_d(2500)
        let expected4: microseconds_d = microseconds_d(2500.0) * 1000.0
        let tolerance4: microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_t_to_us_d(25000)
        let expected5: microseconds_d = microseconds_d(25000.0) * 1000.0
        let tolerance5: microseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_t_to_us_d(250000)
        let expected6: microseconds_d = microseconds_d(250000.0) * 1000.0
        let tolerance6: microseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_t_to_us_d(2500000)
        let expected7: microseconds_d = microseconds_d(2500000.0) * 1000.0
        let tolerance7: microseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_t_to_us_d(-323)
        let expected8: microseconds_d = microseconds_d(-323.0) * 1000.0
        let tolerance8: microseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_t_to_us_d(-10)
        let expected9: microseconds_d = microseconds_d(-10.0) * 1000.0
        let tolerance9: microseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_t_to_microseconds_d1() {
        let result = ms_t_to_us_d(-1000)
        let expected: microseconds_d = microseconds_d(-1000.0) * 1000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_us_d(-5)
        let expected1: microseconds_d = microseconds_d(-5.0) * 1000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_us_d(Int64.min)
        let expected2: microseconds_d = microseconds_d(Int64.min) * 1000.0
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_us_d(Int64.max)
        let expected3: microseconds_d = microseconds_d(Int64.max) * 1000.0
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_microseconds_f() {
        let result = ms_t_to_us_f(15)
        let expected: microseconds_f = microseconds_f(15.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_us_f(25)
        let expected1: microseconds_f = microseconds_f(25.0) * 1000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_us_f(250)
        let expected2: microseconds_f = microseconds_f(250.0) * 1000.0
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_us_f(0)
        let expected3: microseconds_f = microseconds_f(0.0) * 1000.0
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_t_to_us_f(2500)
        let expected4: microseconds_f = microseconds_f(2500.0) * 1000.0
        let tolerance4: microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_t_to_us_f(25000)
        let expected5: microseconds_f = microseconds_f(25000.0) * 1000.0
        let tolerance5: microseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_t_to_us_f(250000)
        let expected6: microseconds_f = microseconds_f(250000.0) * 1000.0
        let tolerance6: microseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_t_to_us_f(2500000)
        let expected7: microseconds_f = microseconds_f(2500000.0) * 1000.0
        let tolerance7: microseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_t_to_us_f(-323)
        let expected8: microseconds_f = microseconds_f(-323.0) * 1000.0
        let tolerance8: microseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_t_to_us_f(-10)
        let expected9: microseconds_f = microseconds_f(-10.0) * 1000.0
        let tolerance9: microseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_t_to_microseconds_f1() {
        let result = ms_t_to_us_f(-1000)
        let expected: microseconds_f = microseconds_f(-1000.0) * 1000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_us_f(-5)
        let expected1: microseconds_f = microseconds_f(-5.0) * 1000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_us_f(Int64.min)
        let expected2: microseconds_f = microseconds_f(Int64.min) * 1000.0
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_us_f(Int64.max)
        let expected3: microseconds_f = microseconds_f(Int64.max) * 1000.0
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_microseconds_t() {
        XCTAssertEqual(ms_t_to_us_t(15), microseconds_t(15) * 1000)
        XCTAssertEqual(ms_t_to_us_t(25), microseconds_t(25) * 1000)
        XCTAssertEqual(ms_t_to_us_t(250), microseconds_t(250) * 1000)
        XCTAssertEqual(ms_t_to_us_t(0), microseconds_t(0) * 1000)
        XCTAssertEqual(ms_t_to_us_t(2500), microseconds_t(2500) * 1000)
        XCTAssertEqual(ms_t_to_us_t(25000), microseconds_t(25000) * 1000)
        XCTAssertEqual(ms_t_to_us_t(250000), microseconds_t(250000) * 1000)
        XCTAssertEqual(ms_t_to_us_t(2500000), microseconds_t(2500000) * 1000)
        XCTAssertEqual(ms_t_to_us_t(-323), microseconds_t(-323) * 1000)
        XCTAssertEqual(ms_t_to_us_t(-10), microseconds_t(-10) * 1000)
    }

    func testmilliseconds_t_to_microseconds_t1() {
        XCTAssertEqual(ms_t_to_us_t(-1000), microseconds_t(-1000) * 1000)
        XCTAssertEqual(ms_t_to_us_t(-5), microseconds_t(-5) * 1000)
        XCTAssertEqual(ms_t_to_us_t(Int64.min), microseconds_t(Int64.min))
        XCTAssertEqual(ms_t_to_us_t(Int64.max), microseconds_t(Int64.max))
    }

    func testmilliseconds_t_to_microseconds_u() {
        XCTAssertEqual(ms_t_to_us_u(15), microseconds_u(15) * 1000)
        XCTAssertEqual(ms_t_to_us_u(25), microseconds_u(25) * 1000)
        XCTAssertEqual(ms_t_to_us_u(250), microseconds_u(250) * 1000)
        XCTAssertEqual(ms_t_to_us_u(0), microseconds_u(0) * 1000)
        XCTAssertEqual(ms_t_to_us_u(2500), microseconds_u(2500) * 1000)
        XCTAssertEqual(ms_t_to_us_u(25000), microseconds_u(25000) * 1000)
        XCTAssertEqual(ms_t_to_us_u(250000), microseconds_u(250000) * 1000)
        XCTAssertEqual(ms_t_to_us_u(2500000), microseconds_u(2500000) * 1000)
        XCTAssertEqual(ms_t_to_us_u(-323), 0)
        XCTAssertEqual(ms_t_to_us_u(-10), 0)
    }

    func testmilliseconds_t_to_microseconds_u1() {
        XCTAssertEqual(ms_t_to_us_u(-1000), 0)
        XCTAssertEqual(ms_t_to_us_u(-6), 0)
        XCTAssertEqual(ms_t_to_us_u(Int64.min), 0)
        XCTAssertEqual(ms_t_to_us_u(Int64.max), microseconds_u(UInt64.max))
    }

    func testmilliseconds_t_to_milliseconds_d() {
        let result = ms_t_to_ms_d(0)
        let expected: milliseconds_d = 0.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ms_d(milliseconds_t(Int64.min))
        let expected1: milliseconds_d = milliseconds_d(Int64.min)
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ms_d(milliseconds_t(Int64.max))
        let expected2: milliseconds_d = milliseconds_d(Int64.max)
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ms_d(5)
        let expected3: milliseconds_d = 5.0
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_milliseconds_f() {
        let result = ms_t_to_ms_f(0)
        let expected: milliseconds_f = 0.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ms_f(milliseconds_t(Int64.min))
        let expected1: milliseconds_f = milliseconds_f(Int64.min)
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ms_f(milliseconds_t(Int64.max))
        let expected2: milliseconds_f = milliseconds_f(Int64.max)
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ms_f(5)
        let expected3: milliseconds_f = 5.0
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_milliseconds_u() {
        XCTAssertEqual(ms_t_to_ms_u(0), 0)
        XCTAssertEqual(ms_t_to_ms_u(milliseconds_t(Int64.min)), milliseconds_u(UInt64.min))
        XCTAssertEqual(ms_t_to_ms_u(milliseconds_t(Int64.max)), milliseconds_u(Int64.max))
        XCTAssertEqual(ms_t_to_ms_u(5), 5)
    }

    func testmilliseconds_t_to_nanoseconds_d() {
        let result = ms_t_to_ns_d(15)
        let expected: nanoseconds_d = nanoseconds_d(15.0) * 1000000.0
        let tolerance: nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ns_d(25)
        let expected1: nanoseconds_d = nanoseconds_d(25.0) * 1000000.0
        let tolerance1: nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ns_d(250)
        let expected2: nanoseconds_d = nanoseconds_d(250.0) * 1000000.0
        let tolerance2: nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ns_d(0)
        let expected3: nanoseconds_d = nanoseconds_d(0.0) * 1000000.0
        let tolerance3: nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_t_to_ns_d(2500)
        let expected4: nanoseconds_d = nanoseconds_d(2500.0) * 1000000.0
        let tolerance4: nanoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_t_to_ns_d(25000)
        let expected5: nanoseconds_d = nanoseconds_d(25000.0) * 1000000.0
        let tolerance5: nanoseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_t_to_ns_d(250000)
        let expected6: nanoseconds_d = nanoseconds_d(250000.0) * 1000000.0
        let tolerance6: nanoseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_t_to_ns_d(2500000)
        let expected7: nanoseconds_d = nanoseconds_d(2500000.0) * 1000000.0
        let tolerance7: nanoseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_t_to_ns_d(-323)
        let expected8: nanoseconds_d = nanoseconds_d(-323.0) * 1000000.0
        let tolerance8: nanoseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_t_to_ns_d(-10)
        let expected9: nanoseconds_d = nanoseconds_d(-10.0) * 1000000.0
        let tolerance9: nanoseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_t_to_nanoseconds_d1() {
        let result = ms_t_to_ns_d(-1000)
        let expected: nanoseconds_d = nanoseconds_d(-1000.0) * 1000000.0
        let tolerance: nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ns_d(-5)
        let expected1: nanoseconds_d = nanoseconds_d(-5.0) * 1000000.0
        let tolerance1: nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ns_d(Int64.min)
        let expected2: nanoseconds_d = nanoseconds_d(Int64.min) * 1000000.0
        let tolerance2: nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ns_d(Int64.max)
        let expected3: nanoseconds_d = nanoseconds_d(Int64.max) * 1000000.0
        let tolerance3: nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_nanoseconds_f() {
        let result = ms_t_to_ns_f(15)
        let expected: nanoseconds_f = nanoseconds_f(15.0) * 1000000.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ns_f(25)
        let expected1: nanoseconds_f = nanoseconds_f(25.0) * 1000000.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ns_f(250)
        let expected2: nanoseconds_f = nanoseconds_f(250.0) * 1000000.0
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ns_f(0)
        let expected3: nanoseconds_f = nanoseconds_f(0.0) * 1000000.0
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ms_t_to_ns_f(2500)
        let expected4: nanoseconds_f = nanoseconds_f(2500.0) * 1000000.0
        let tolerance4: nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ms_t_to_ns_f(25000)
        let expected5: nanoseconds_f = nanoseconds_f(25000.0) * 1000000.0
        let tolerance5: nanoseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ms_t_to_ns_f(250000)
        let expected6: nanoseconds_f = nanoseconds_f(250000.0) * 1000000.0
        let tolerance6: nanoseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ms_t_to_ns_f(2500000)
        let expected7: nanoseconds_f = nanoseconds_f(2500000.0) * 1000000.0
        let tolerance7: nanoseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ms_t_to_ns_f(-323)
        let expected8: nanoseconds_f = nanoseconds_f(-323.0) * 1000000.0
        let tolerance8: nanoseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ms_t_to_ns_f(-10)
        let expected9: nanoseconds_f = nanoseconds_f(-10.0) * 1000000.0
        let tolerance9: nanoseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testmilliseconds_t_to_nanoseconds_f1() {
        let result = ms_t_to_ns_f(-1000)
        let expected: nanoseconds_f = nanoseconds_f(-1000.0) * 1000000.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ms_t_to_ns_f(-5)
        let expected1: nanoseconds_f = nanoseconds_f(-5.0) * 1000000.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ms_t_to_ns_f(Int64.min)
        let expected2: nanoseconds_f = nanoseconds_f(Int64.min) * 1000000.0
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ms_t_to_ns_f(Int64.max)
        let expected3: nanoseconds_f = nanoseconds_f(Int64.max) * 1000000.0
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmilliseconds_t_to_nanoseconds_t() {
        XCTAssertEqual(ms_t_to_ns_t(15), nanoseconds_t(15) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(25), nanoseconds_t(25) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(250), nanoseconds_t(250) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(0), nanoseconds_t(0) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(2500), nanoseconds_t(2500) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(25000), nanoseconds_t(25000) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(250000), nanoseconds_t(250000) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(2500000), nanoseconds_t(2500000) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(-323), nanoseconds_t(-323) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(-10), nanoseconds_t(-10) * 1000000)
    }

    func testmilliseconds_t_to_nanoseconds_t1() {
        XCTAssertEqual(ms_t_to_ns_t(-1000), nanoseconds_t(-1000) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(-5), nanoseconds_t(-5) * 1000000)
        XCTAssertEqual(ms_t_to_ns_t(Int64.min), nanoseconds_t(Int64.min))
        XCTAssertEqual(ms_t_to_ns_t(Int64.max), nanoseconds_t(Int64.max))
    }

    func testmilliseconds_t_to_nanoseconds_u() {
        XCTAssertEqual(ms_t_to_ns_u(15), nanoseconds_u(15) * 1000000)
        XCTAssertEqual(ms_t_to_ns_u(25), nanoseconds_u(25) * 1000000)
        XCTAssertEqual(ms_t_to_ns_u(250), nanoseconds_u(250) * 1000000)
        XCTAssertEqual(ms_t_to_ns_u(0), nanoseconds_u(0) * 1000000)
        XCTAssertEqual(ms_t_to_ns_u(2500), nanoseconds_u(2500) * 1000000)
        XCTAssertEqual(ms_t_to_ns_u(25000), nanoseconds_u(25000) * 1000000)
        XCTAssertEqual(ms_t_to_ns_u(250000), nanoseconds_u(250000) * 1000000)
        XCTAssertEqual(ms_t_to_ns_u(2500000), nanoseconds_u(2500000) * 1000000)
        XCTAssertEqual(ms_t_to_ns_u(-323), 0)
        XCTAssertEqual(ms_t_to_ns_u(-10), 0)
    }

}
