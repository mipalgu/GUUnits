import CGUUnits
import Foundation
import XCTest

final class Time_Picoseconds_uTests0: XCTestCase {

    func testdouble_to_picoseconds_u() {
        XCTAssertEqual(d_to_ps_u(0.0), 0)
        XCTAssertEqual(d_to_ps_u(5.0), 5)
        XCTAssertEqual(d_to_ps_u(Double(-Double.greatestFiniteMagnitude)), picoseconds_u(UInt64.min))
        XCTAssertEqual(d_to_ps_u(Double(Double.greatestFiniteMagnitude)), picoseconds_u(UInt64.max))
    }

    func testfloat_to_picoseconds_u() {
        XCTAssertEqual(f_to_ps_u(0.0), 0)
        XCTAssertEqual(f_to_ps_u(5.0), 5)
        XCTAssertEqual(f_to_ps_u(Float(-Float.greatestFiniteMagnitude)), picoseconds_u(UInt64.min))
        XCTAssertEqual(f_to_ps_u(Float(Float.greatestFiniteMagnitude)), picoseconds_u(UInt64.max))
    }

    func testint16_t_to_picoseconds_u() {
        XCTAssertEqual(i16_to_ps_u(0), 0)
        XCTAssertEqual(i16_to_ps_u(5), 5)
        XCTAssertEqual(i16_to_ps_u(Int16(Int16.min)), picoseconds_u(UInt64.min))
        XCTAssertEqual(i16_to_ps_u(Int16(Int16.max)), picoseconds_u(Int16.max))
    }

    func testint32_t_to_picoseconds_u() {
        XCTAssertEqual(i32_to_ps_u(0), 0)
        XCTAssertEqual(i32_to_ps_u(5), 5)
        XCTAssertEqual(i32_to_ps_u(Int32(Int32.min)), picoseconds_u(UInt64.min))
        XCTAssertEqual(i32_to_ps_u(Int32(Int32.max)), picoseconds_u(Int32.max))
    }

    func testint64_t_to_picoseconds_u() {
        XCTAssertEqual(i64_to_ps_u(0), 0)
        XCTAssertEqual(i64_to_ps_u(5), 5)
        XCTAssertEqual(i64_to_ps_u(Int64(Int64.min)), picoseconds_u(UInt64.min))
        XCTAssertEqual(i64_to_ps_u(Int64(Int64.max)), picoseconds_u(Int64.max))
    }

    func testint8_t_to_picoseconds_u() {
        XCTAssertEqual(i8_to_ps_u(0), 0)
        XCTAssertEqual(i8_to_ps_u(5), 5)
        XCTAssertEqual(i8_to_ps_u(Int8(Int8.min)), picoseconds_u(UInt64.min))
        XCTAssertEqual(i8_to_ps_u(Int8(Int8.max)), picoseconds_u(Int8.max))
    }

    func testpicoseconds_u_to_double() {
        let result = ps_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_d(picoseconds_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_d(picoseconds_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpicoseconds_u_to_float() {
        let result = ps_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_f(picoseconds_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_f(picoseconds_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpicoseconds_u_to_int16_t() {
        XCTAssertEqual(ps_u_to_i16(0), 0)
        XCTAssertEqual(ps_u_to_i16(5), 5)
        XCTAssertEqual(ps_u_to_i16(picoseconds_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(ps_u_to_i16(picoseconds_u(UInt64.max)), Int16(Int16.max))
    }

    func testpicoseconds_u_to_int32_t() {
        XCTAssertEqual(ps_u_to_i32(0), 0)
        XCTAssertEqual(ps_u_to_i32(5), 5)
        XCTAssertEqual(ps_u_to_i32(picoseconds_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(ps_u_to_i32(picoseconds_u(UInt64.max)), Int32(Int32.max))
    }

    func testpicoseconds_u_to_int64_t() {
        XCTAssertEqual(ps_u_to_i64(0), 0)
        XCTAssertEqual(ps_u_to_i64(5), 5)
        XCTAssertEqual(ps_u_to_i64(picoseconds_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(ps_u_to_i64(picoseconds_u(UInt64.max)), Int64(Int64.max))
    }

    func testpicoseconds_u_to_int8_t() {
        XCTAssertEqual(ps_u_to_i8(0), 0)
        XCTAssertEqual(ps_u_to_i8(5), 5)
        XCTAssertEqual(ps_u_to_i8(picoseconds_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(ps_u_to_i8(picoseconds_u(UInt64.max)), Int8(Int8.max))
    }

    func testpicoseconds_u_to_microseconds_d() {
        let result = ps_u_to_us_d(15)
        let expected: microseconds_d = microseconds_d(15.0) / 1000000.0
        let tolerance: microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_us_d(25)
        let expected1: microseconds_d = microseconds_d(25.0) / 1000000.0
        let tolerance1: microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_us_d(250)
        let expected2: microseconds_d = microseconds_d(250.0) / 1000000.0
        let tolerance2: microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_us_d(0)
        let expected3: microseconds_d = microseconds_d(0.0) / 1000000.0
        let tolerance3: microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_u_to_us_d(2500)
        let expected4: microseconds_d = microseconds_d(2500.0) / 1000000.0
        let tolerance4: microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_u_to_us_d(25000)
        let expected5: microseconds_d = microseconds_d(25000.0) / 1000000.0
        let tolerance5: microseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_u_to_us_d(250000)
        let expected6: microseconds_d = microseconds_d(250000.0) / 1000000.0
        let tolerance6: microseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_u_to_us_d(2500000)
        let expected7: microseconds_d = microseconds_d(2500000.0) / 1000000.0
        let tolerance7: microseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_u_to_us_d(UInt64.min)
        let expected8: microseconds_d = microseconds_d(UInt64.min) / 1000000.0
        let tolerance8: microseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_u_to_us_d(UInt64.max)
        let expected9: microseconds_d = microseconds_d(UInt64.max) / 1000000.0
        let tolerance9: microseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_u_to_microseconds_f() {
        let result = ps_u_to_us_f(15)
        let expected: microseconds_f = microseconds_f(15.0) / 1000000.0
        let tolerance: microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_us_f(25)
        let expected1: microseconds_f = microseconds_f(25.0) / 1000000.0
        let tolerance1: microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_us_f(250)
        let expected2: microseconds_f = microseconds_f(250.0) / 1000000.0
        let tolerance2: microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_us_f(0)
        let expected3: microseconds_f = microseconds_f(0.0) / 1000000.0
        let tolerance3: microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_u_to_us_f(2500)
        let expected4: microseconds_f = microseconds_f(2500.0) / 1000000.0
        let tolerance4: microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_u_to_us_f(25000)
        let expected5: microseconds_f = microseconds_f(25000.0) / 1000000.0
        let tolerance5: microseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_u_to_us_f(250000)
        let expected6: microseconds_f = microseconds_f(250000.0) / 1000000.0
        let tolerance6: microseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_u_to_us_f(2500000)
        let expected7: microseconds_f = microseconds_f(2500000.0) / 1000000.0
        let tolerance7: microseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_u_to_us_f(UInt64.min)
        let expected8: microseconds_f = microseconds_f(UInt64.min) / 1000000.0
        let tolerance8: microseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_u_to_us_f(UInt64.max)
        let expected9: microseconds_f = microseconds_f(UInt64.max) / 1000000.0
        let tolerance9: microseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_u_to_microseconds_t() {
        XCTAssertEqual(ps_u_to_us_t(15), microseconds_t(15) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(25), microseconds_t(25) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(250), microseconds_t(250) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(0), microseconds_t(0) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(2500), microseconds_t(2500) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(25000), microseconds_t(25000) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(250000), microseconds_t(250000) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(2500000), microseconds_t(2500000) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(UInt64.min), microseconds_t(UInt64.min) / 1000000)
        XCTAssertEqual(ps_u_to_us_t(UInt64.max), microseconds_t(UInt64.max / 1000000))
    }

    func testpicoseconds_u_to_microseconds_u() {
        XCTAssertEqual(ps_u_to_us_u(15), microseconds_u(15) / 1000000)
        XCTAssertEqual(ps_u_to_us_u(25), microseconds_u(25) / 1000000)
        XCTAssertEqual(ps_u_to_us_u(250), microseconds_u(250) / 1000000)
        XCTAssertEqual(ps_u_to_us_u(0), microseconds_u(0) / 1000000)
        XCTAssertEqual(ps_u_to_us_u(2500), microseconds_u(2500) / 1000000)
        XCTAssertEqual(ps_u_to_us_u(25000), microseconds_u(25000) / 1000000)
        XCTAssertEqual(ps_u_to_us_u(250000), microseconds_u(250000) / 1000000)
        XCTAssertEqual(ps_u_to_us_u(2500000), microseconds_u(2500000) / 1000000)
        XCTAssertEqual(ps_u_to_us_u(UInt64.min), microseconds_u(UInt64.min))
        XCTAssertEqual(ps_u_to_us_u(UInt64.max), microseconds_u(UInt64.max) / 1000000)
    }

    func testpicoseconds_u_to_milliseconds_d() {
        let result = ps_u_to_ms_d(15)
        let expected: milliseconds_d = milliseconds_d(15.0) / 1000000000.0
        let tolerance: milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_ms_d(25)
        let expected1: milliseconds_d = milliseconds_d(25.0) / 1000000000.0
        let tolerance1: milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_ms_d(250)
        let expected2: milliseconds_d = milliseconds_d(250.0) / 1000000000.0
        let tolerance2: milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_ms_d(0)
        let expected3: milliseconds_d = milliseconds_d(0.0) / 1000000000.0
        let tolerance3: milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_u_to_ms_d(2500)
        let expected4: milliseconds_d = milliseconds_d(2500.0) / 1000000000.0
        let tolerance4: milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_u_to_ms_d(25000)
        let expected5: milliseconds_d = milliseconds_d(25000.0) / 1000000000.0
        let tolerance5: milliseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_u_to_ms_d(250000)
        let expected6: milliseconds_d = milliseconds_d(250000.0) / 1000000000.0
        let tolerance6: milliseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_u_to_ms_d(2500000)
        let expected7: milliseconds_d = milliseconds_d(2500000.0) / 1000000000.0
        let tolerance7: milliseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_u_to_ms_d(UInt64.min)
        let expected8: milliseconds_d = milliseconds_d(UInt64.min) / 1000000000.0
        let tolerance8: milliseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_u_to_ms_d(UInt64.max)
        let expected9: milliseconds_d = milliseconds_d(UInt64.max) / 1000000000.0
        let tolerance9: milliseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_u_to_milliseconds_f() {
        let result = ps_u_to_ms_f(15)
        let expected: milliseconds_f = milliseconds_f(15.0) / 1000000000.0
        let tolerance: milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_ms_f(25)
        let expected1: milliseconds_f = milliseconds_f(25.0) / 1000000000.0
        let tolerance1: milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_ms_f(250)
        let expected2: milliseconds_f = milliseconds_f(250.0) / 1000000000.0
        let tolerance2: milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_ms_f(0)
        let expected3: milliseconds_f = milliseconds_f(0.0) / 1000000000.0
        let tolerance3: milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_u_to_ms_f(2500)
        let expected4: milliseconds_f = milliseconds_f(2500.0) / 1000000000.0
        let tolerance4: milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_u_to_ms_f(25000)
        let expected5: milliseconds_f = milliseconds_f(25000.0) / 1000000000.0
        let tolerance5: milliseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_u_to_ms_f(250000)
        let expected6: milliseconds_f = milliseconds_f(250000.0) / 1000000000.0
        let tolerance6: milliseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_u_to_ms_f(2500000)
        let expected7: milliseconds_f = milliseconds_f(2500000.0) / 1000000000.0
        let tolerance7: milliseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_u_to_ms_f(UInt64.min)
        let expected8: milliseconds_f = milliseconds_f(UInt64.min) / 1000000000.0
        let tolerance8: milliseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_u_to_ms_f(UInt64.max)
        let expected9: milliseconds_f = milliseconds_f(UInt64.max) / 1000000000.0
        let tolerance9: milliseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_u_to_milliseconds_t() {
        XCTAssertEqual(ps_u_to_ms_t(15), milliseconds_t(15) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(25), milliseconds_t(25) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(250), milliseconds_t(250) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(0), milliseconds_t(0) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(2500), milliseconds_t(2500) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(25000), milliseconds_t(25000) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(250000), milliseconds_t(250000) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(2500000), milliseconds_t(2500000) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(UInt64.min), milliseconds_t(UInt64.min) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_t(UInt64.max), milliseconds_t(UInt64.max / 1000000000))
    }

    func testpicoseconds_u_to_milliseconds_u() {
        XCTAssertEqual(ps_u_to_ms_u(15), milliseconds_u(15) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_u(25), milliseconds_u(25) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_u(250), milliseconds_u(250) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_u(0), milliseconds_u(0) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_u(2500), milliseconds_u(2500) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_u(25000), milliseconds_u(25000) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_u(250000), milliseconds_u(250000) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_u(2500000), milliseconds_u(2500000) / 1000000000)
        XCTAssertEqual(ps_u_to_ms_u(UInt64.min), milliseconds_u(UInt64.min))
        XCTAssertEqual(ps_u_to_ms_u(UInt64.max), milliseconds_u(UInt64.max) / 1000000000)
    }

    func testpicoseconds_u_to_nanoseconds_d() {
        let result = ps_u_to_ns_d(15)
        let expected: nanoseconds_d = nanoseconds_d(15.0) / 1000.0
        let tolerance: nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_ns_d(25)
        let expected1: nanoseconds_d = nanoseconds_d(25.0) / 1000.0
        let tolerance1: nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_ns_d(250)
        let expected2: nanoseconds_d = nanoseconds_d(250.0) / 1000.0
        let tolerance2: nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_ns_d(0)
        let expected3: nanoseconds_d = nanoseconds_d(0.0) / 1000.0
        let tolerance3: nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_u_to_ns_d(2500)
        let expected4: nanoseconds_d = nanoseconds_d(2500.0) / 1000.0
        let tolerance4: nanoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_u_to_ns_d(25000)
        let expected5: nanoseconds_d = nanoseconds_d(25000.0) / 1000.0
        let tolerance5: nanoseconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_u_to_ns_d(250000)
        let expected6: nanoseconds_d = nanoseconds_d(250000.0) / 1000.0
        let tolerance6: nanoseconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_u_to_ns_d(2500000)
        let expected7: nanoseconds_d = nanoseconds_d(2500000.0) / 1000.0
        let tolerance7: nanoseconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_u_to_ns_d(UInt64.min)
        let expected8: nanoseconds_d = nanoseconds_d(UInt64.min) / 1000.0
        let tolerance8: nanoseconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_u_to_ns_d(UInt64.max)
        let expected9: nanoseconds_d = nanoseconds_d(UInt64.max) / 1000.0
        let tolerance9: nanoseconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_u_to_nanoseconds_f() {
        let result = ps_u_to_ns_f(15)
        let expected: nanoseconds_f = nanoseconds_f(15.0) / 1000.0
        let tolerance: nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_ns_f(25)
        let expected1: nanoseconds_f = nanoseconds_f(25.0) / 1000.0
        let tolerance1: nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_ns_f(250)
        let expected2: nanoseconds_f = nanoseconds_f(250.0) / 1000.0
        let tolerance2: nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_ns_f(0)
        let expected3: nanoseconds_f = nanoseconds_f(0.0) / 1000.0
        let tolerance3: nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_u_to_ns_f(2500)
        let expected4: nanoseconds_f = nanoseconds_f(2500.0) / 1000.0
        let tolerance4: nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_u_to_ns_f(25000)
        let expected5: nanoseconds_f = nanoseconds_f(25000.0) / 1000.0
        let tolerance5: nanoseconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_u_to_ns_f(250000)
        let expected6: nanoseconds_f = nanoseconds_f(250000.0) / 1000.0
        let tolerance6: nanoseconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_u_to_ns_f(2500000)
        let expected7: nanoseconds_f = nanoseconds_f(2500000.0) / 1000.0
        let tolerance7: nanoseconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_u_to_ns_f(UInt64.min)
        let expected8: nanoseconds_f = nanoseconds_f(UInt64.min) / 1000.0
        let tolerance8: nanoseconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_u_to_ns_f(UInt64.max)
        let expected9: nanoseconds_f = nanoseconds_f(UInt64.max) / 1000.0
        let tolerance9: nanoseconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_u_to_nanoseconds_t() {
        XCTAssertEqual(ps_u_to_ns_t(15), nanoseconds_t(15) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(25), nanoseconds_t(25) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(250), nanoseconds_t(250) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(0), nanoseconds_t(0) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(2500), nanoseconds_t(2500) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(25000), nanoseconds_t(25000) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(250000), nanoseconds_t(250000) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(2500000), nanoseconds_t(2500000) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(UInt64.min), nanoseconds_t(UInt64.min) / 1000)
        XCTAssertEqual(ps_u_to_ns_t(UInt64.max), nanoseconds_t(UInt64.max / 1000))
    }

    func testpicoseconds_u_to_nanoseconds_u() {
        XCTAssertEqual(ps_u_to_ns_u(15), nanoseconds_u(15) / 1000)
        XCTAssertEqual(ps_u_to_ns_u(25), nanoseconds_u(25) / 1000)
        XCTAssertEqual(ps_u_to_ns_u(250), nanoseconds_u(250) / 1000)
        XCTAssertEqual(ps_u_to_ns_u(0), nanoseconds_u(0) / 1000)
        XCTAssertEqual(ps_u_to_ns_u(2500), nanoseconds_u(2500) / 1000)
        XCTAssertEqual(ps_u_to_ns_u(25000), nanoseconds_u(25000) / 1000)
        XCTAssertEqual(ps_u_to_ns_u(250000), nanoseconds_u(250000) / 1000)
        XCTAssertEqual(ps_u_to_ns_u(2500000), nanoseconds_u(2500000) / 1000)
        XCTAssertEqual(ps_u_to_ns_u(UInt64.min), nanoseconds_u(UInt64.min))
        XCTAssertEqual(ps_u_to_ns_u(UInt64.max), nanoseconds_u(UInt64.max) / 1000)
    }

    func testpicoseconds_u_to_picoseconds_d() {
        let result = ps_u_to_ps_d(0)
        let expected: picoseconds_d = 0.0
        let tolerance: picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_ps_d(picoseconds_u(UInt64.min))
        let expected1: picoseconds_d = picoseconds_d(UInt64.min)
        let tolerance1: picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_ps_d(picoseconds_u(UInt64.max))
        let expected2: picoseconds_d = picoseconds_d(UInt64.max)
        let tolerance2: picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_ps_d(5)
        let expected3: picoseconds_d = 5.0
        let tolerance3: picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpicoseconds_u_to_picoseconds_f() {
        let result = ps_u_to_ps_f(0)
        let expected: picoseconds_f = 0.0
        let tolerance: picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_ps_f(picoseconds_u(UInt64.min))
        let expected1: picoseconds_f = picoseconds_f(UInt64.min)
        let tolerance1: picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_ps_f(picoseconds_u(UInt64.max))
        let expected2: picoseconds_f = picoseconds_f(UInt64.max)
        let tolerance2: picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_ps_f(5)
        let expected3: picoseconds_f = 5.0
        let tolerance3: picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testpicoseconds_u_to_picoseconds_t() {
        XCTAssertEqual(ps_u_to_ps_t(0), 0)
        XCTAssertEqual(ps_u_to_ps_t(picoseconds_u(UInt64.min)), picoseconds_t(UInt64.min))
        XCTAssertEqual(ps_u_to_ps_t(picoseconds_u(UInt64.max)), picoseconds_t(Int64.max))
        XCTAssertEqual(ps_u_to_ps_t(5), 5)
    }

    func testpicoseconds_u_to_seconds_d() {
        let result = ps_u_to_s_d(15)
        let expected: seconds_d = seconds_d(15.0) / 1000000000000.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_s_d(25)
        let expected1: seconds_d = seconds_d(25.0) / 1000000000000.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_s_d(250)
        let expected2: seconds_d = seconds_d(250.0) / 1000000000000.0
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_s_d(0)
        let expected3: seconds_d = seconds_d(0.0) / 1000000000000.0
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_u_to_s_d(2500)
        let expected4: seconds_d = seconds_d(2500.0) / 1000000000000.0
        let tolerance4: seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_u_to_s_d(25000)
        let expected5: seconds_d = seconds_d(25000.0) / 1000000000000.0
        let tolerance5: seconds_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_u_to_s_d(250000)
        let expected6: seconds_d = seconds_d(250000.0) / 1000000000000.0
        let tolerance6: seconds_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_u_to_s_d(2500000)
        let expected7: seconds_d = seconds_d(2500000.0) / 1000000000000.0
        let tolerance7: seconds_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_u_to_s_d(UInt64.min)
        let expected8: seconds_d = seconds_d(UInt64.min) / 1000000000000.0
        let tolerance8: seconds_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_u_to_s_d(UInt64.max)
        let expected9: seconds_d = seconds_d(UInt64.max) / 1000000000000.0
        let tolerance9: seconds_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_u_to_seconds_f() {
        let result = ps_u_to_s_f(15)
        let expected: seconds_f = seconds_f(15.0) / 1000000000000.0
        let tolerance: seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = ps_u_to_s_f(25)
        let expected1: seconds_f = seconds_f(25.0) / 1000000000000.0
        let tolerance1: seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = ps_u_to_s_f(250)
        let expected2: seconds_f = seconds_f(250.0) / 1000000000000.0
        let tolerance2: seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = ps_u_to_s_f(0)
        let expected3: seconds_f = seconds_f(0.0) / 1000000000000.0
        let tolerance3: seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = ps_u_to_s_f(2500)
        let expected4: seconds_f = seconds_f(2500.0) / 1000000000000.0
        let tolerance4: seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = ps_u_to_s_f(25000)
        let expected5: seconds_f = seconds_f(25000.0) / 1000000000000.0
        let tolerance5: seconds_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = ps_u_to_s_f(250000)
        let expected6: seconds_f = seconds_f(250000.0) / 1000000000000.0
        let tolerance6: seconds_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = ps_u_to_s_f(2500000)
        let expected7: seconds_f = seconds_f(2500000.0) / 1000000000000.0
        let tolerance7: seconds_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = ps_u_to_s_f(UInt64.min)
        let expected8: seconds_f = seconds_f(UInt64.min) / 1000000000000.0
        let tolerance8: seconds_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = ps_u_to_s_f(UInt64.max)
        let expected9: seconds_f = seconds_f(UInt64.max) / 1000000000000.0
        let tolerance9: seconds_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testpicoseconds_u_to_seconds_t() {
        XCTAssertEqual(ps_u_to_s_t(15), seconds_t(15) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(25), seconds_t(25) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(250), seconds_t(250) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(0), seconds_t(0) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(2500), seconds_t(2500) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(25000), seconds_t(25000) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(250000), seconds_t(250000) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(2500000), seconds_t(2500000) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(UInt64.min), seconds_t(UInt64.min) / 1000000000000)
        XCTAssertEqual(ps_u_to_s_t(UInt64.max), seconds_t(UInt64.max / 1000000000000))
    }

}
