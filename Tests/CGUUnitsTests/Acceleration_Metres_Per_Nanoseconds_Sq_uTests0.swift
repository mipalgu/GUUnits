import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Nanoseconds_Sq_uTests0: XCTestCase {

    func testdouble_to_metres_per_nanoseconds_sq_u() {
        XCTAssertEqual(d_to_m_per_ns_sq_u(0.0), 0)
        XCTAssertEqual(d_to_m_per_ns_sq_u(5.0), 5)
        XCTAssertEqual(d_to_m_per_ns_sq_u(Double(-Double.greatestFiniteMagnitude)), metres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(d_to_m_per_ns_sq_u(Double(Double.greatestFiniteMagnitude)), metres_per_nanoseconds_sq_u(UInt64.max))
    }

    func testfloat_to_metres_per_nanoseconds_sq_u() {
        XCTAssertEqual(f_to_m_per_ns_sq_u(0.0), 0)
        XCTAssertEqual(f_to_m_per_ns_sq_u(5.0), 5)
        XCTAssertEqual(f_to_m_per_ns_sq_u(Float(-Float.greatestFiniteMagnitude)), metres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(f_to_m_per_ns_sq_u(Float(Float.greatestFiniteMagnitude)), metres_per_nanoseconds_sq_u(UInt64.max))
    }

    func testint16_t_to_metres_per_nanoseconds_sq_u() {
        XCTAssertEqual(i16_to_m_per_ns_sq_u(0), 0)
        XCTAssertEqual(i16_to_m_per_ns_sq_u(5), 5)
        XCTAssertEqual(i16_to_m_per_ns_sq_u(Int16(Int16.min)), metres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(i16_to_m_per_ns_sq_u(Int16(Int16.max)), metres_per_nanoseconds_sq_u(Int16.max))
    }

    func testint32_t_to_metres_per_nanoseconds_sq_u() {
        XCTAssertEqual(i32_to_m_per_ns_sq_u(0), 0)
        XCTAssertEqual(i32_to_m_per_ns_sq_u(5), 5)
        XCTAssertEqual(i32_to_m_per_ns_sq_u(Int32(Int32.min)), metres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(i32_to_m_per_ns_sq_u(Int32(Int32.max)), metres_per_nanoseconds_sq_u(Int32.max))
    }

    func testint64_t_to_metres_per_nanoseconds_sq_u() {
        XCTAssertEqual(i64_to_m_per_ns_sq_u(0), 0)
        XCTAssertEqual(i64_to_m_per_ns_sq_u(5), 5)
        XCTAssertEqual(i64_to_m_per_ns_sq_u(Int64(Int64.min)), metres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(i64_to_m_per_ns_sq_u(Int64(Int64.max)), metres_per_nanoseconds_sq_u(Int64.max))
    }

    func testint8_t_to_metres_per_nanoseconds_sq_u() {
        XCTAssertEqual(i8_to_m_per_ns_sq_u(0), 0)
        XCTAssertEqual(i8_to_m_per_ns_sq_u(5), 5)
        XCTAssertEqual(i8_to_m_per_ns_sq_u(Int8(Int8.min)), metres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(i8_to_m_per_ns_sq_u(Int8(Int8.max)), metres_per_nanoseconds_sq_u(Int8.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_microseconds_sq_d() {
        let result = m_per_ns_sq_u_to_cm_per_us_sq_d(0)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_us_sq_d(5000000)
        let expected1: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance1: centimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_us_sq_d(UInt64.min)
        let expected2: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded())
        let tolerance2: centimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_us_sq_d(UInt64.max)
        let expected3: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_microseconds_sq_f() {
        let result = m_per_ns_sq_u_to_cm_per_us_sq_f(0)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_us_sq_f(5000000)
        let expected1: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance1: centimetres_per_microseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_us_sq_f(UInt64.min)
        let expected2: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded())
        let tolerance2: centimetres_per_microseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_us_sq_f(UInt64.max)
        let expected3: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_microseconds_sq_t() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_us_sq_t(0), centimetres_per_microseconds_sq_t((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_us_sq_t(5000000), centimetres_per_microseconds_sq_t((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_us_sq_t(UInt64.min), centimetres_per_microseconds_sq_t(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_us_sq_t(UInt64.max), centimetres_per_microseconds_sq_t(Int64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_microseconds_sq_u() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_us_sq_u(0), centimetres_per_microseconds_sq_u((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_us_sq_u(5000000), centimetres_per_microseconds_sq_u((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_us_sq_u(UInt64.min), centimetres_per_microseconds_sq_u(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_us_sq_u(UInt64.max), centimetres_per_microseconds_sq_u(UInt64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_milliseconds_sq_d() {
        let result = m_per_ns_sq_u_to_cm_per_ms_sq_d(0)
        let expected: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_ms_sq_d(5000000)
        let expected1: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance1: centimetres_per_milliseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_ms_sq_d(UInt64.min)
        let expected2: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded())
        let tolerance2: centimetres_per_milliseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_ms_sq_d(UInt64.max)
        let expected3: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_milliseconds_sq_f() {
        let result = m_per_ns_sq_u_to_cm_per_ms_sq_f(0)
        let expected: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: centimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_ms_sq_f(5000000)
        let expected1: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance1: centimetres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_ms_sq_f(UInt64.min)
        let expected2: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded())
        let tolerance2: centimetres_per_milliseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_ms_sq_f(UInt64.max)
        let expected3: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_milliseconds_sq_t() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ms_sq_t(0), centimetres_per_milliseconds_sq_t((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ms_sq_t(5000000), centimetres_per_milliseconds_sq_t((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ms_sq_t(UInt64.min), centimetres_per_milliseconds_sq_t(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ms_sq_t(UInt64.max), centimetres_per_milliseconds_sq_t(Int64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_milliseconds_sq_u() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ms_sq_u(0), centimetres_per_milliseconds_sq_u((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ms_sq_u(5000000), centimetres_per_milliseconds_sq_u((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ms_sq_u(UInt64.min), centimetres_per_milliseconds_sq_u(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ms_sq_u(UInt64.max), centimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_nanoseconds_sq_d() {
        let result = m_per_ns_sq_u_to_cm_per_ns_sq_d(0)
        let expected: centimetres_per_nanoseconds_sq_d = centimetres_per_nanoseconds_sq_d((Double(0)) * (Double(100)))
        let tolerance: centimetres_per_nanoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_ns_sq_d(5000000)
        let expected1: centimetres_per_nanoseconds_sq_d = centimetres_per_nanoseconds_sq_d((Double(5000000)) * (Double(100)))
        let tolerance1: centimetres_per_nanoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_ns_sq_d(UInt64.min)
        let expected2: centimetres_per_nanoseconds_sq_d = centimetres_per_nanoseconds_sq_d(((Double(UInt64.min)) * ((Double(100)) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance2: centimetres_per_nanoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_ns_sq_d(UInt64.max)
        let expected3: centimetres_per_nanoseconds_sq_d = centimetres_per_nanoseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_nanoseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_nanoseconds_sq_f() {
        let result = m_per_ns_sq_u_to_cm_per_ns_sq_f(0)
        let expected: centimetres_per_nanoseconds_sq_f = centimetres_per_nanoseconds_sq_f((Double(0)) * (Double(100)))
        let tolerance: centimetres_per_nanoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_ns_sq_f(5000000)
        let expected1: centimetres_per_nanoseconds_sq_f = centimetres_per_nanoseconds_sq_f((Double(5000000)) * (Double(100)))
        let tolerance1: centimetres_per_nanoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_ns_sq_f(UInt64.min)
        let expected2: centimetres_per_nanoseconds_sq_f = centimetres_per_nanoseconds_sq_f(((Double(UInt64.min)) * ((Double(100)) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance2: centimetres_per_nanoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_ns_sq_f(UInt64.max)
        let expected3: centimetres_per_nanoseconds_sq_f = centimetres_per_nanoseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_nanoseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_nanoseconds_sq_t() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ns_sq_t(0), centimetres_per_nanoseconds_sq_t((((Double(0)) * (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(100))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ns_sq_t(5000000), centimetres_per_nanoseconds_sq_t((((Double(5000000)) * (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(100))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ns_sq_t(UInt64.min), centimetres_per_nanoseconds_sq_t(((Double(UInt64.min)) * ((Double(100)) / ((Double(1)) * (Double(1))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ns_sq_t(UInt64.max), centimetres_per_nanoseconds_sq_t(Int64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_nanoseconds_sq_u() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ns_sq_u(0), centimetres_per_nanoseconds_sq_u((((Double(0)) * (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(100))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ns_sq_u(5000000), centimetres_per_nanoseconds_sq_u((((Double(5000000)) * (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(100))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ns_sq_u(UInt64.min), centimetres_per_nanoseconds_sq_u(((Double(UInt64.min)) * ((Double(100)) / ((Double(1)) * (Double(1))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ns_sq_u(UInt64.max), centimetres_per_nanoseconds_sq_u(UInt64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_picoseconds_sq_d() {
        let result = m_per_ns_sq_u_to_cm_per_ps_sq_d(0)
        let expected: centimetres_per_picoseconds_sq_d = centimetres_per_picoseconds_sq_d((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_picoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_ps_sq_d(5000000)
        let expected1: centimetres_per_picoseconds_sq_d = centimetres_per_picoseconds_sq_d((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: centimetres_per_picoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_ps_sq_d(UInt64.min)
        let expected2: centimetres_per_picoseconds_sq_d = centimetres_per_picoseconds_sq_d(((Double(UInt64.min)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded())
        let tolerance2: centimetres_per_picoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_ps_sq_d(UInt64.max)
        let expected3: centimetres_per_picoseconds_sq_d = centimetres_per_picoseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_picoseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_picoseconds_sq_f() {
        let result = m_per_ns_sq_u_to_cm_per_ps_sq_f(0)
        let expected: centimetres_per_picoseconds_sq_f = centimetres_per_picoseconds_sq_f((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: centimetres_per_picoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_ps_sq_f(5000000)
        let expected1: centimetres_per_picoseconds_sq_f = centimetres_per_picoseconds_sq_f((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: centimetres_per_picoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_ps_sq_f(UInt64.min)
        let expected2: centimetres_per_picoseconds_sq_f = centimetres_per_picoseconds_sq_f(((Double(UInt64.min)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded())
        let tolerance2: centimetres_per_picoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_ps_sq_f(UInt64.max)
        let expected3: centimetres_per_picoseconds_sq_f = centimetres_per_picoseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_picoseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_picoseconds_sq_t() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ps_sq_t(0), centimetres_per_picoseconds_sq_t((((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ps_sq_t(5000000), centimetres_per_picoseconds_sq_t((((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ps_sq_t(UInt64.min), centimetres_per_picoseconds_sq_t(((Double(UInt64.min)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ps_sq_t(UInt64.max), centimetres_per_picoseconds_sq_t(Int64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ps_sq_u(0), centimetres_per_picoseconds_sq_u((((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ps_sq_u(5000000), centimetres_per_picoseconds_sq_u((((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ps_sq_u(UInt64.min), centimetres_per_picoseconds_sq_u(((Double(UInt64.min)) * ((Double(100)) / ((Double(1000)) * (Double(1000))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_ps_sq_u(UInt64.max), centimetres_per_picoseconds_sq_u(UInt64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_seconds_sq_d() {
        let result = m_per_ns_sq_u_to_cm_per_s_sq_d(0)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_s_sq_d(5000000)
        let expected1: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance1: centimetres_per_seconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_s_sq_d(UInt64.min)
        let expected2: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded())
        let tolerance2: centimetres_per_seconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_s_sq_d(UInt64.max)
        let expected3: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_seconds_sq_f() {
        let result = m_per_ns_sq_u_to_cm_per_s_sq_f(0)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_cm_per_s_sq_f(5000000)
        let expected1: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance1: centimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_cm_per_s_sq_f(UInt64.min)
        let expected2: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded())
        let tolerance2: centimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_cm_per_s_sq_f(UInt64.max)
        let expected3: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_seconds_sq_t() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_s_sq_t(0), centimetres_per_seconds_sq_t((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_s_sq_t(5000000), centimetres_per_seconds_sq_t((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_s_sq_t(UInt64.min), centimetres_per_seconds_sq_t(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_s_sq_t(UInt64.max), centimetres_per_seconds_sq_t(Int64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_centimetres_per_seconds_sq_u() {
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_s_sq_u(0), centimetres_per_seconds_sq_u((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_s_sq_u(5000000), centimetres_per_seconds_sq_u((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_s_sq_u(UInt64.min), centimetres_per_seconds_sq_u(((Double(UInt64.min)) * ((Double(100)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))
        XCTAssertEqual(m_per_ns_sq_u_to_cm_per_s_sq_u(UInt64.max), centimetres_per_seconds_sq_u(UInt64.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_double() {
        let result = m_per_ns_sq_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_d(metres_per_nanoseconds_sq_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_d(metres_per_nanoseconds_sq_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_float() {
        let result = m_per_ns_sq_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_u_to_f(metres_per_nanoseconds_sq_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = m_per_ns_sq_u_to_f(metres_per_nanoseconds_sq_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testmetres_per_nanoseconds_sq_u_to_int16_t() {
        XCTAssertEqual(m_per_ns_sq_u_to_i16(0), 0)
        XCTAssertEqual(m_per_ns_sq_u_to_i16(5), 5)
        XCTAssertEqual(m_per_ns_sq_u_to_i16(metres_per_nanoseconds_sq_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(m_per_ns_sq_u_to_i16(metres_per_nanoseconds_sq_u(UInt64.max)), Int16(Int16.max))
    }

    func testmetres_per_nanoseconds_sq_u_to_int32_t() {
        XCTAssertEqual(m_per_ns_sq_u_to_i32(0), 0)
        XCTAssertEqual(m_per_ns_sq_u_to_i32(5), 5)
        XCTAssertEqual(m_per_ns_sq_u_to_i32(metres_per_nanoseconds_sq_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(m_per_ns_sq_u_to_i32(metres_per_nanoseconds_sq_u(UInt64.max)), Int32(Int32.max))
    }

}
