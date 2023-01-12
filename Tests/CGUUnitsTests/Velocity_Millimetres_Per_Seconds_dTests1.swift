import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Seconds_dTests1: XCTestCase {

    func testmillimetres_per_seconds_d_to_int64_t() {
        XCTAssertEqual(mm_per_s_d_to_i64(0.0), 0)
        XCTAssertEqual(mm_per_s_d_to_i64(5.0), 5)
        XCTAssertEqual(mm_per_s_d_to_i64(millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(mm_per_s_d_to_i64(millimetres_per_seconds_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testmillimetres_per_seconds_d_to_int8_t() {
        XCTAssertEqual(mm_per_s_d_to_i8(0.0), 0)
        XCTAssertEqual(mm_per_s_d_to_i8(5.0), 5)
        XCTAssertEqual(mm_per_s_d_to_i8(millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(mm_per_s_d_to_i8(millimetres_per_seconds_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_microseconds_d() {
        let result = mm_per_s_d_to_m_per_us_d(-5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_us_d(0)
        let expected1: metres_per_microseconds_d = metres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance1: metres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_us_d(5000000)
        let expected2: metres_per_microseconds_d = metres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance2: metres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_us_d(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_microseconds_d = metres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_us_d(Double.greatestFiniteMagnitude)
        let expected4: metres_per_microseconds_d = metres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_microseconds_f() {
        let result = mm_per_s_d_to_m_per_us_f(-5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_us_f(0)
        let expected1: metres_per_microseconds_f = metres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance1: metres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_us_f(5000000)
        let expected2: metres_per_microseconds_f = metres_per_microseconds_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000))))
        let tolerance2: metres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_us_f(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_microseconds_f = metres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_us_f(Double.greatestFiniteMagnitude)
        let expected4: metres_per_microseconds_f = metres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_microseconds_t() {
        XCTAssertEqual(mm_per_s_d_to_m_per_us_t(-5000000), metres_per_microseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_us_t(0), metres_per_microseconds_t((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_us_t(5000000), metres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_us_t(-Double.greatestFiniteMagnitude), metres_per_microseconds_t(Int64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_us_t(Double.greatestFiniteMagnitude), metres_per_microseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_microseconds_u() {
        XCTAssertEqual(mm_per_s_d_to_m_per_us_u(-5000000), metres_per_microseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_us_u(0), metres_per_microseconds_u((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_us_u(5000000), metres_per_microseconds_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_us_u(-Double.greatestFiniteMagnitude), metres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_us_u(Double.greatestFiniteMagnitude), metres_per_microseconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_milliseconds_d() {
        let result = mm_per_s_d_to_m_per_ms_d(-5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_ms_d(0)
        let expected1: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance1: metres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_ms_d(5000000)
        let expected2: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance2: metres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_ms_d(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_milliseconds_d = metres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_ms_d(Double.greatestFiniteMagnitude)
        let expected4: metres_per_milliseconds_d = metres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_milliseconds_f() {
        let result = mm_per_s_d_to_m_per_ms_f(-5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_ms_f(0)
        let expected1: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance1: metres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_ms_f(5000000)
        let expected2: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000))))
        let tolerance2: metres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_ms_f(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_milliseconds_f = metres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_ms_f(Double.greatestFiniteMagnitude)
        let expected4: metres_per_milliseconds_f = metres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_milliseconds_t() {
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_t(-5000000), metres_per_milliseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_t(0), metres_per_milliseconds_t((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_t(5000000), metres_per_milliseconds_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_t(-Double.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_t(Double.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_milliseconds_u() {
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_u(-5000000), metres_per_milliseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_u(0), metres_per_milliseconds_u((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_u(5000000), metres_per_milliseconds_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_u(-Double.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_ms_u(Double.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_nanoseconds_d() {
        let result = mm_per_s_d_to_m_per_ns_d(-5000000)
        let expected: metres_per_nanoseconds_d = metres_per_nanoseconds_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000))))
        let tolerance: metres_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_ns_d(0)
        let expected1: metres_per_nanoseconds_d = metres_per_nanoseconds_d((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000))))
        let tolerance1: metres_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_ns_d(5000000)
        let expected2: metres_per_nanoseconds_d = metres_per_nanoseconds_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000))))
        let tolerance2: metres_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_ns_d(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_nanoseconds_d = metres_per_nanoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_ns_d(Double.greatestFiniteMagnitude)
        let expected4: metres_per_nanoseconds_d = metres_per_nanoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_nanoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_nanoseconds_f() {
        let result = mm_per_s_d_to_m_per_ns_f(-5000000)
        let expected: metres_per_nanoseconds_f = metres_per_nanoseconds_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000))))
        let tolerance: metres_per_nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_ns_f(0)
        let expected1: metres_per_nanoseconds_f = metres_per_nanoseconds_f((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000))))
        let tolerance1: metres_per_nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_ns_f(5000000)
        let expected2: metres_per_nanoseconds_f = metres_per_nanoseconds_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000))))
        let tolerance2: metres_per_nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_ns_f(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_nanoseconds_f = metres_per_nanoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_ns_f(Double.greatestFiniteMagnitude)
        let expected4: metres_per_nanoseconds_f = metres_per_nanoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_nanoseconds_t() {
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_t(-5000000), metres_per_nanoseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_t(0), metres_per_nanoseconds_t((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_t(5000000), metres_per_nanoseconds_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_t(-Double.greatestFiniteMagnitude), metres_per_nanoseconds_t(Int64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_t(Double.greatestFiniteMagnitude), metres_per_nanoseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_nanoseconds_u() {
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_u(-5000000), metres_per_nanoseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_u(0), metres_per_nanoseconds_u((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_u(5000000), metres_per_nanoseconds_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_u(-Double.greatestFiniteMagnitude), metres_per_nanoseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_ns_u(Double.greatestFiniteMagnitude), metres_per_nanoseconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_picoseconds_d() {
        let result = mm_per_s_d_to_m_per_ps_d(-5000000)
        let expected: metres_per_picoseconds_d = metres_per_picoseconds_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000))))
        let tolerance: metres_per_picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_ps_d(0)
        let expected1: metres_per_picoseconds_d = metres_per_picoseconds_d((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000))))
        let tolerance1: metres_per_picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_ps_d(5000000)
        let expected2: metres_per_picoseconds_d = metres_per_picoseconds_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000))))
        let tolerance2: metres_per_picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_ps_d(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_picoseconds_d = metres_per_picoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_ps_d(Double.greatestFiniteMagnitude)
        let expected4: metres_per_picoseconds_d = metres_per_picoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_picoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_picoseconds_f() {
        let result = mm_per_s_d_to_m_per_ps_f(-5000000)
        let expected: metres_per_picoseconds_f = metres_per_picoseconds_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000))))
        let tolerance: metres_per_picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_ps_f(0)
        let expected1: metres_per_picoseconds_f = metres_per_picoseconds_f((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000))))
        let tolerance1: metres_per_picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_ps_f(5000000)
        let expected2: metres_per_picoseconds_f = metres_per_picoseconds_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000))))
        let tolerance2: metres_per_picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_ps_f(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_picoseconds_f = metres_per_picoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_ps_f(Double.greatestFiniteMagnitude)
        let expected4: metres_per_picoseconds_f = metres_per_picoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_picoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_picoseconds_t() {
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_t(-5000000), metres_per_picoseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_t(0), metres_per_picoseconds_t((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_t(5000000), metres_per_picoseconds_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_t(-Double.greatestFiniteMagnitude), metres_per_picoseconds_t(Int64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_t(Double.greatestFiniteMagnitude), metres_per_picoseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_picoseconds_u() {
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_u(-5000000), metres_per_picoseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_u(0), metres_per_picoseconds_u((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_u(5000000), metres_per_picoseconds_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_u(-Double.greatestFiniteMagnitude), metres_per_picoseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_ps_u(Double.greatestFiniteMagnitude), metres_per_picoseconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_seconds_d() {
        let result = mm_per_s_d_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_s_d(0)
        let expected1: metres_per_seconds_d = metres_per_seconds_d((Double(0)) / (Double(1000)))
        let tolerance1: metres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_s_d(5000000)
        let expected2: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) / (Double(1000)))
        let tolerance2: metres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_s_d(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_s_d(Double.greatestFiniteMagnitude)
        let expected4: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_seconds_f() {
        let result = mm_per_s_d_to_m_per_s_f(-5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_m_per_s_f(0)
        let expected1: metres_per_seconds_f = metres_per_seconds_f((Double(0)) / (Double(1000)))
        let tolerance1: metres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_m_per_s_f(5000000)
        let expected2: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) / (Double(1000)))
        let tolerance2: metres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_m_per_s_f(-Double.greatestFiniteMagnitude)
        let expected3: metres_per_seconds_f = metres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_m_per_s_f(Double.greatestFiniteMagnitude)
        let expected4: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_metres_per_seconds_t() {
        XCTAssertEqual(mm_per_s_d_to_m_per_s_t(-5000000), metres_per_seconds_t((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_s_t(0), metres_per_seconds_t((((Double(0)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_s_t(5000000), metres_per_seconds_t((((Double(5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_s_t(-Double.greatestFiniteMagnitude), metres_per_seconds_t(Int64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_s_t(Double.greatestFiniteMagnitude), metres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_d_to_metres_per_seconds_u() {
        XCTAssertEqual(mm_per_s_d_to_m_per_s_u(-5000000), metres_per_seconds_u((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_s_u(0), metres_per_seconds_u((((Double(0)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_s_u(5000000), metres_per_seconds_u((((Double(5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_m_per_s_u(-Double.greatestFiniteMagnitude), metres_per_seconds_u(UInt64.min))
        XCTAssertEqual(mm_per_s_d_to_m_per_s_u(Double.greatestFiniteMagnitude), metres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_d_to_millimetres_per_microseconds_d() {
        let result = mm_per_s_d_to_mm_per_us_d(-5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(-5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_mm_per_us_d(0)
        let expected1: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(0)) / (Double(1000000)))
        let tolerance1: millimetres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_mm_per_us_d(5000000)
        let expected2: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(5000000)) / (Double(1000000)))
        let tolerance2: millimetres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_mm_per_us_d(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_microseconds_d = millimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_mm_per_us_d(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_millimetres_per_microseconds_f() {
        let result = mm_per_s_d_to_mm_per_us_f(-5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(-5000000)) / (Double(1000000)))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_mm_per_us_f(0)
        let expected1: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(0)) / (Double(1000000)))
        let tolerance1: millimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_mm_per_us_f(5000000)
        let expected2: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(5000000)) / (Double(1000000)))
        let tolerance2: millimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_mm_per_us_f(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_microseconds_f = millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_mm_per_us_f(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_millimetres_per_microseconds_t() {
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_t(-5000000), millimetres_per_microseconds_t((((Double(-5000000)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_t(0), millimetres_per_microseconds_t((((Double(0)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_t(5000000), millimetres_per_microseconds_t((((Double(5000000)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_t(-Double.greatestFiniteMagnitude), millimetres_per_microseconds_t(Int64.min))
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_t(Double.greatestFiniteMagnitude), millimetres_per_microseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_d_to_millimetres_per_microseconds_u() {
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_u(-5000000), millimetres_per_microseconds_u((((Double(-5000000)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_u(0), millimetres_per_microseconds_u((((Double(0)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_u(5000000), millimetres_per_microseconds_u((((Double(5000000)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_u(-Double.greatestFiniteMagnitude), millimetres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_s_d_to_mm_per_us_u(Double.greatestFiniteMagnitude), millimetres_per_microseconds_u(UInt64.max))
    }

    func testmillimetres_per_seconds_d_to_millimetres_per_milliseconds_d() {
        let result = mm_per_s_d_to_mm_per_ms_d(-5000000)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_mm_per_ms_d(0)
        let expected1: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(0)) / (Double(1000)))
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_mm_per_ms_d(5000000)
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(5000000)) / (Double(1000)))
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_mm_per_ms_d(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_mm_per_ms_d(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_millimetres_per_milliseconds_f() {
        let result = mm_per_s_d_to_mm_per_ms_f(-5000000)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_d_to_mm_per_ms_f(0)
        let expected1: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(0)) / (Double(1000)))
        let tolerance1: millimetres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_d_to_mm_per_ms_f(5000000)
        let expected2: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance2: millimetres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_s_d_to_mm_per_ms_f(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_s_d_to_mm_per_ms_f(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_seconds_d_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_t(-5000000), millimetres_per_milliseconds_t((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_t(0), millimetres_per_milliseconds_t((((Double(0)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_t(5000000), millimetres_per_milliseconds_t((((Double(5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_t(-Double.greatestFiniteMagnitude), millimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_t(Double.greatestFiniteMagnitude), millimetres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_seconds_d_to_millimetres_per_milliseconds_u() {
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_u(-5000000), millimetres_per_milliseconds_u((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_u(0), millimetres_per_milliseconds_u((((Double(0)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_u(5000000), millimetres_per_milliseconds_u((((Double(5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_u(-Double.greatestFiniteMagnitude), millimetres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_s_d_to_mm_per_ms_u(Double.greatestFiniteMagnitude), millimetres_per_milliseconds_u(UInt64.max))
    }

}
