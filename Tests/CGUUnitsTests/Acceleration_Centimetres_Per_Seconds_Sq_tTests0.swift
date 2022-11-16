import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Seconds_Sq_tTests0: XCTestCase {

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_microseconds_sq_d() {
        let result = cm_per_s_sq_t_to_cm_per_us_sq_d(-5000000)
        let expected: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(-5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: centimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_cm_per_us_sq_d(0)
        let expected1: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(0)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance1: centimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_cm_per_us_sq_d(5000000)
        let expected2: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d((Double(5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance2: centimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_cm_per_us_sq_d(Int64.min)
        let expected3: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_cm_per_us_sq_d(Int64.max)
        let expected4: centimetres_per_microseconds_sq_d = centimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_microseconds_sq_f() {
        let result = cm_per_s_sq_t_to_cm_per_us_sq_f(-5000000)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(-5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_cm_per_us_sq_f(0)
        let expected1: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(0)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance1: centimetres_per_microseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_cm_per_us_sq_f(5000000)
        let expected2: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f((Double(5000000)) / ((Double(1000000)) * (Double(1000000))))
        let tolerance2: centimetres_per_microseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_cm_per_us_sq_f(Int64.min)
        let expected3: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_cm_per_us_sq_f(Int64.max)
        let expected4: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_microseconds_sq_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_t(-5000000), centimetres_per_microseconds_sq_t((((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_t(0), centimetres_per_microseconds_sq_t((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_t(5000000), centimetres_per_microseconds_sq_t((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_t(Int64.min), centimetres_per_microseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_t(Int64.max), centimetres_per_microseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_microseconds_sq_u() {
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_u(-5000000), centimetres_per_microseconds_sq_u((((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_u(0), centimetres_per_microseconds_sq_u((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_u(5000000), centimetres_per_microseconds_sq_u((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_u(Int64.min), centimetres_per_microseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_us_sq_u(Int64.max), centimetres_per_microseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_milliseconds_sq_d() {
        let result = cm_per_s_sq_t_to_cm_per_ms_sq_d(-5000000)
        let expected: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(-5000000)) / ((Double(1000)) * (Double(1000))))
        let tolerance: centimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_cm_per_ms_sq_d(0)
        let expected1: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(0)) / ((Double(1000)) * (Double(1000))))
        let tolerance1: centimetres_per_milliseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_cm_per_ms_sq_d(5000000)
        let expected2: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d((Double(5000000)) / ((Double(1000)) * (Double(1000))))
        let tolerance2: centimetres_per_milliseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_cm_per_ms_sq_d(Int64.min)
        let expected3: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_cm_per_ms_sq_d(Int64.max)
        let expected4: centimetres_per_milliseconds_sq_d = centimetres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_milliseconds_sq_f() {
        let result = cm_per_s_sq_t_to_cm_per_ms_sq_f(-5000000)
        let expected: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(-5000000)) / ((Double(1000)) * (Double(1000))))
        let tolerance: centimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_cm_per_ms_sq_f(0)
        let expected1: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(0)) / ((Double(1000)) * (Double(1000))))
        let tolerance1: centimetres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_cm_per_ms_sq_f(5000000)
        let expected2: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f((Double(5000000)) / ((Double(1000)) * (Double(1000))))
        let tolerance2: centimetres_per_milliseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_cm_per_ms_sq_f(Int64.min)
        let expected3: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_cm_per_ms_sq_f(Int64.max)
        let expected4: centimetres_per_milliseconds_sq_f = centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_milliseconds_sq_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_t(-5000000), centimetres_per_milliseconds_sq_t((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_t(0), centimetres_per_milliseconds_sq_t((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_t(5000000), centimetres_per_milliseconds_sq_t((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_t(Int64.min), centimetres_per_milliseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_t(Int64.max), centimetres_per_milliseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_milliseconds_sq_u() {
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_u(-5000000), centimetres_per_milliseconds_sq_u((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_u(0), centimetres_per_milliseconds_sq_u((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_u(5000000), centimetres_per_milliseconds_sq_u((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_u(Int64.min), centimetres_per_milliseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_ms_sq_u(Int64.max), centimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_seconds_sq_d() {
        let result = cm_per_s_sq_t_to_cm_per_s_sq_d(-5000000)
        let expected: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double(-5000000))
        let tolerance: centimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_cm_per_s_sq_d(0)
        let expected1: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double(0))
        let tolerance1: centimetres_per_seconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_cm_per_s_sq_d(5000000)
        let expected2: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double(5000000))
        let tolerance2: centimetres_per_seconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_cm_per_s_sq_d(Int64.min)
        let expected3: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_cm_per_s_sq_d(Int64.max)
        let expected4: centimetres_per_seconds_sq_d = centimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_seconds_sq_f() {
        let result = cm_per_s_sq_t_to_cm_per_s_sq_f(-5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Double(-5000000))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_cm_per_s_sq_f(0)
        let expected1: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Double(0))
        let tolerance1: centimetres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_cm_per_s_sq_f(5000000)
        let expected2: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Double(5000000))
        let tolerance2: centimetres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_cm_per_s_sq_f(Int64.min)
        let expected3: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_cm_per_s_sq_f(Int64.max)
        let expected4: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_centimetres_per_seconds_sq_u() {
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_s_sq_u(-5000000), centimetres_per_seconds_sq_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_s_sq_u(0), centimetres_per_seconds_sq_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_s_sq_u(5000000), centimetres_per_seconds_sq_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_s_sq_u(Int64.min), centimetres_per_seconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_cm_per_s_sq_u(Int64.max), centimetres_per_seconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_double() {
        let result = cm_per_s_sq_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_d(centimetres_per_seconds_sq_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_d(centimetres_per_seconds_sq_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_float() {
        let result = cm_per_s_sq_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_f(centimetres_per_seconds_sq_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_f(centimetres_per_seconds_sq_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_int16_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_i16(0), 0)
        XCTAssertEqual(cm_per_s_sq_t_to_i16(5), 5)
        XCTAssertEqual(cm_per_s_sq_t_to_i16(centimetres_per_seconds_sq_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(cm_per_s_sq_t_to_i16(centimetres_per_seconds_sq_t(Int64.max)), Int16(Int16.max))
    }

    func testcentimetres_per_seconds_sq_t_to_int32_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_i32(0), 0)
        XCTAssertEqual(cm_per_s_sq_t_to_i32(5), 5)
        XCTAssertEqual(cm_per_s_sq_t_to_i32(centimetres_per_seconds_sq_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(cm_per_s_sq_t_to_i32(centimetres_per_seconds_sq_t(Int64.max)), Int32(Int32.max))
    }

    func testcentimetres_per_seconds_sq_t_to_int64_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_i64(0), 0)
        XCTAssertEqual(cm_per_s_sq_t_to_i64(5), 5)
        XCTAssertEqual(cm_per_s_sq_t_to_i64(centimetres_per_seconds_sq_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_i64(centimetres_per_seconds_sq_t(Int64.max)), Int64(Int64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_int8_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_i8(0), 0)
        XCTAssertEqual(cm_per_s_sq_t_to_i8(5), 5)
        XCTAssertEqual(cm_per_s_sq_t_to_i8(centimetres_per_seconds_sq_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(cm_per_s_sq_t_to_i8(centimetres_per_seconds_sq_t(Int64.max)), Int8(Int8.max))
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_microseconds_sq_d() {
        let result = cm_per_s_sq_t_to_m_per_us_sq_d(-5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_m_per_us_sq_d(0)
        let expected1: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: metres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_m_per_us_sq_d(5000000)
        let expected2: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: metres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_m_per_us_sq_d(Int64.min)
        let expected3: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_m_per_us_sq_d(Int64.max)
        let expected4: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_microseconds_sq_f() {
        let result = cm_per_s_sq_t_to_m_per_us_sq_f(-5000000)
        let expected: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: metres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_m_per_us_sq_f(0)
        let expected1: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: metres_per_microseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_m_per_us_sq_f(5000000)
        let expected2: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: metres_per_microseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_m_per_us_sq_f(Int64.min)
        let expected3: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_m_per_us_sq_f(Int64.max)
        let expected4: metres_per_microseconds_sq_f = metres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_microseconds_sq_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_t(-5000000), metres_per_microseconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_t(0), metres_per_microseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_t(5000000), metres_per_microseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_t(Int64.min), metres_per_microseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_t(Int64.max), metres_per_microseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_microseconds_sq_u() {
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_u(-5000000), metres_per_microseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_u(0), metres_per_microseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_u(5000000), metres_per_microseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_u(Int64.min), metres_per_microseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_us_sq_u(Int64.max), metres_per_microseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_milliseconds_sq_d() {
        let result = cm_per_s_sq_t_to_m_per_ms_sq_d(-5000000)
        let expected: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_m_per_ms_sq_d(0)
        let expected1: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: metres_per_milliseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_m_per_ms_sq_d(5000000)
        let expected2: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance2: metres_per_milliseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_m_per_ms_sq_d(Int64.min)
        let expected3: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_m_per_ms_sq_d(Int64.max)
        let expected4: metres_per_milliseconds_sq_d = metres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_milliseconds_sq_f() {
        let result = cm_per_s_sq_t_to_m_per_ms_sq_f(-5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_m_per_ms_sq_f(0)
        let expected1: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: metres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_m_per_ms_sq_f(5000000)
        let expected2: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000)))))
        let tolerance2: metres_per_milliseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_m_per_ms_sq_f(Int64.min)
        let expected3: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_m_per_ms_sq_f(Int64.max)
        let expected4: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_milliseconds_sq_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_t(-5000000), metres_per_milliseconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_t(0), metres_per_milliseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_t(5000000), metres_per_milliseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_t(Int64.min), metres_per_milliseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_t(Int64.max), metres_per_milliseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_milliseconds_sq_u() {
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_u(-5000000), metres_per_milliseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_u(0), metres_per_milliseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_u(5000000), metres_per_milliseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_u(Int64.min), metres_per_milliseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_ms_sq_u(Int64.max), metres_per_milliseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_seconds_sq_d() {
        let result = cm_per_s_sq_t_to_m_per_s_sq_d(-5000000)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_m_per_s_sq_d(0)
        let expected1: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(0)) / (Double(100)))
        let tolerance1: metres_per_seconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_m_per_s_sq_d(5000000)
        let expected2: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(5000000)) / (Double(100)))
        let tolerance2: metres_per_seconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_m_per_s_sq_d(Int64.min)
        let expected3: metres_per_seconds_sq_d = metres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_m_per_s_sq_d(Int64.max)
        let expected4: metres_per_seconds_sq_d = metres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_seconds_sq_f() {
        let result = cm_per_s_sq_t_to_m_per_s_sq_f(-5000000)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_m_per_s_sq_f(0)
        let expected1: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(0)) / (Double(100)))
        let tolerance1: metres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_m_per_s_sq_f(5000000)
        let expected2: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(5000000)) / (Double(100)))
        let tolerance2: metres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_m_per_s_sq_f(Int64.min)
        let expected3: metres_per_seconds_sq_f = metres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_m_per_s_sq_f(Int64.max)
        let expected4: metres_per_seconds_sq_f = metres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_seconds_sq_t() {
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_t(-5000000), metres_per_seconds_sq_t((((Double(-5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_t(0), metres_per_seconds_sq_t((((Double(0)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_t(5000000), metres_per_seconds_sq_t((((Double(5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_t(Int64.min), metres_per_seconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_t(Int64.max), metres_per_seconds_sq_t(Int64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_metres_per_seconds_sq_u() {
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_u(-5000000), metres_per_seconds_sq_u((((Double(-5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_u(0), metres_per_seconds_sq_u((((Double(0)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_u(5000000), metres_per_seconds_sq_u((((Double(5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_u(Int64.min), metres_per_seconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_s_sq_t_to_m_per_s_sq_u(Int64.max), metres_per_seconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_seconds_sq_t_to_millimetres_per_microseconds_sq_d() {
        let result = cm_per_s_sq_t_to_mm_per_us_sq_d(-5000000)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(-5000000)) * ((Double(10)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_sq_t_to_mm_per_us_sq_d(0)
        let expected1: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(0)) * ((Double(10)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: millimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_sq_t_to_mm_per_us_sq_d(5000000)
        let expected2: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(5000000)) * ((Double(10)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: millimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_sq_t_to_mm_per_us_sq_d(Int64.min)
        let expected3: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_sq_t_to_mm_per_us_sq_d(Int64.max)
        let expected4: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

}
