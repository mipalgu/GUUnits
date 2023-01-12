import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Microseconds_Sq_dTests2: XCTestCase {

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_nanoseconds_sq_f() {
        let result = mm_per_us_sq_d_to_mm_per_ns_sq_f(-5000000)
        let expected: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f((Double(-5000000)) / ((Double(1000)) * (Double(1000))))
        let tolerance: millimetres_per_nanoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_sq_d_to_mm_per_ns_sq_f(0)
        let expected1: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f((Double(0)) / ((Double(1000)) * (Double(1000))))
        let tolerance1: millimetres_per_nanoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_sq_d_to_mm_per_ns_sq_f(5000000)
        let expected2: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f((Double(5000000)) / ((Double(1000)) * (Double(1000))))
        let tolerance2: millimetres_per_nanoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_sq_d_to_mm_per_ns_sq_f(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_nanoseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_sq_d_to_mm_per_ns_sq_f(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_nanoseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_nanoseconds_sq_t() {
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_t(-5000000), millimetres_per_nanoseconds_sq_t((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_t(0), millimetres_per_nanoseconds_sq_t((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_t(5000000), millimetres_per_nanoseconds_sq_t((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_t(-Double.greatestFiniteMagnitude), millimetres_per_nanoseconds_sq_t(Int64.min))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_t(Double.greatestFiniteMagnitude), millimetres_per_nanoseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_nanoseconds_sq_u() {
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_u(-5000000), millimetres_per_nanoseconds_sq_u((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_u(0), millimetres_per_nanoseconds_sq_u((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_u(5000000), millimetres_per_nanoseconds_sq_u((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_u(-Double.greatestFiniteMagnitude), millimetres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ns_sq_u(Double.greatestFiniteMagnitude), millimetres_per_nanoseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_picoseconds_sq_d() {
        let result = mm_per_us_sq_d_to_mm_per_ps_sq_d(-5000000)
        let expected: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d((Double(-5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: millimetres_per_picoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_sq_d_to_mm_per_ps_sq_d(0)
        let expected1: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d((Double(0)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance1: millimetres_per_picoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_sq_d_to_mm_per_ps_sq_d(5000000)
        let expected2: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d((Double(5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance2: millimetres_per_picoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_sq_d_to_mm_per_ps_sq_d(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_picoseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_sq_d_to_mm_per_ps_sq_d(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_picoseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_picoseconds_sq_f() {
        let result = mm_per_us_sq_d_to_mm_per_ps_sq_f(-5000000)
        let expected: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f((Double(-5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: millimetres_per_picoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_sq_d_to_mm_per_ps_sq_f(0)
        let expected1: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f((Double(0)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance1: millimetres_per_picoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_sq_d_to_mm_per_ps_sq_f(5000000)
        let expected2: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f((Double(5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance2: millimetres_per_picoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_sq_d_to_mm_per_ps_sq_f(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_picoseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_sq_d_to_mm_per_ps_sq_f(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_picoseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_picoseconds_sq_t() {
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_t(-5000000), millimetres_per_picoseconds_sq_t((((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_t(0), millimetres_per_picoseconds_sq_t((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_t(5000000), millimetres_per_picoseconds_sq_t((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_t(-Double.greatestFiniteMagnitude), millimetres_per_picoseconds_sq_t(Int64.min))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_t(Double.greatestFiniteMagnitude), millimetres_per_picoseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_picoseconds_sq_u() {
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_u(-5000000), millimetres_per_picoseconds_sq_u((((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_u(0), millimetres_per_picoseconds_sq_u((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_u(5000000), millimetres_per_picoseconds_sq_u((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_u(-Double.greatestFiniteMagnitude), millimetres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_ps_sq_u(Double.greatestFiniteMagnitude), millimetres_per_picoseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_seconds_sq_d() {
        let result = mm_per_us_sq_d_to_mm_per_s_sq_d(-5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_sq_d_to_mm_per_s_sq_d(0)
        let expected1: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))
        let tolerance1: millimetres_per_seconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_sq_d_to_mm_per_s_sq_d(5000000)
        let expected2: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))
        let tolerance2: millimetres_per_seconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_sq_d_to_mm_per_s_sq_d(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_sq_d_to_mm_per_s_sq_d(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_seconds_sq_f() {
        let result = mm_per_us_sq_d_to_mm_per_s_sq_f(-5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_sq_d_to_mm_per_s_sq_f(0)
        let expected1: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))
        let tolerance1: millimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_sq_d_to_mm_per_s_sq_f(5000000)
        let expected2: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))
        let tolerance2: millimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_sq_d_to_mm_per_s_sq_f(-Double.greatestFiniteMagnitude)
        let expected3: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_sq_d_to_mm_per_s_sq_f(Double.greatestFiniteMagnitude)
        let expected4: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_seconds_sq_t() {
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_t(-5000000), millimetres_per_seconds_sq_t((((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_t(0), millimetres_per_seconds_sq_t((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_t(5000000), millimetres_per_seconds_sq_t((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_t(-Double.greatestFiniteMagnitude), millimetres_per_seconds_sq_t(Int64.min))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_t(Double.greatestFiniteMagnitude), millimetres_per_seconds_sq_t(Int64.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_millimetres_per_seconds_sq_u() {
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_u(-5000000), millimetres_per_seconds_sq_u((((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_u(0), millimetres_per_seconds_sq_u((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_u(5000000), millimetres_per_seconds_sq_u((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_u(-Double.greatestFiniteMagnitude), millimetres_per_seconds_sq_u(UInt64.min))
        XCTAssertEqual(mm_per_us_sq_d_to_mm_per_s_sq_u(Double.greatestFiniteMagnitude), millimetres_per_seconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_uint16_t() {
        XCTAssertEqual(mm_per_us_sq_d_to_u16(0.0), 0)
        XCTAssertEqual(mm_per_us_sq_d_to_u16(5.0), 5)
        XCTAssertEqual(mm_per_us_sq_d_to_u16(millimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(mm_per_us_sq_d_to_u16(millimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_uint32_t() {
        XCTAssertEqual(mm_per_us_sq_d_to_u32(0.0), 0)
        XCTAssertEqual(mm_per_us_sq_d_to_u32(5.0), 5)
        XCTAssertEqual(mm_per_us_sq_d_to_u32(millimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(mm_per_us_sq_d_to_u32(millimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_uint64_t() {
        XCTAssertEqual(mm_per_us_sq_d_to_u64(0.0), 0)
        XCTAssertEqual(mm_per_us_sq_d_to_u64(5.0), 5)
        XCTAssertEqual(mm_per_us_sq_d_to_u64(millimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(mm_per_us_sq_d_to_u64(millimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_per_microseconds_sq_d_to_uint8_t() {
        XCTAssertEqual(mm_per_us_sq_d_to_u8(0.0), 0)
        XCTAssertEqual(mm_per_us_sq_d_to_u8(5.0), 5)
        XCTAssertEqual(mm_per_us_sq_d_to_u8(millimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(mm_per_us_sq_d_to_u8(millimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_millimetres_per_microseconds_sq_d() {
        let result = u16_to_mm_per_us_sq_d(0)
        let expected: millimetres_per_microseconds_sq_d = 0.0
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_mm_per_us_sq_d(5)
        let expected1: millimetres_per_microseconds_sq_d = 5.0
        let tolerance1: millimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_mm_per_us_sq_d(UInt16(UInt16.min))
        let expected2: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(UInt16.min)
        let tolerance2: millimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_mm_per_us_sq_d(UInt16(UInt16.max))
        let expected3: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(UInt16.max)
        let tolerance3: millimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_millimetres_per_microseconds_sq_d() {
        let result = u32_to_mm_per_us_sq_d(0)
        let expected: millimetres_per_microseconds_sq_d = 0.0
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_mm_per_us_sq_d(5)
        let expected1: millimetres_per_microseconds_sq_d = 5.0
        let tolerance1: millimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_mm_per_us_sq_d(UInt32(UInt32.min))
        let expected2: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(UInt32.min)
        let tolerance2: millimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_mm_per_us_sq_d(UInt32(UInt32.max))
        let expected3: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(UInt32.max)
        let tolerance3: millimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_millimetres_per_microseconds_sq_d() {
        let result = u64_to_mm_per_us_sq_d(0)
        let expected: millimetres_per_microseconds_sq_d = 0.0
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_mm_per_us_sq_d(5)
        let expected1: millimetres_per_microseconds_sq_d = 5.0
        let tolerance1: millimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_mm_per_us_sq_d(UInt64(UInt64.min))
        let expected2: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(UInt64.min)
        let tolerance2: millimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_mm_per_us_sq_d(UInt64(UInt64.max))
        let expected3: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(UInt64.max)
        let tolerance3: millimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_millimetres_per_microseconds_sq_d() {
        let result = u8_to_mm_per_us_sq_d(0)
        let expected: millimetres_per_microseconds_sq_d = 0.0
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_mm_per_us_sq_d(5)
        let expected1: millimetres_per_microseconds_sq_d = 5.0
        let tolerance1: millimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_mm_per_us_sq_d(UInt8(UInt8.min))
        let expected2: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(UInt8.min)
        let tolerance2: millimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_mm_per_us_sq_d(UInt8(UInt8.max))
        let expected3: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(UInt8.max)
        let tolerance3: millimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
