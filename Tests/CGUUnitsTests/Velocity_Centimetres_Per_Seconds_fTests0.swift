import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Seconds_fTests0: XCTestCase {

    func testcentimetres_per_seconds_f_to_centimetres_per_microseconds_d() {
        let result = cm_per_s_f_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_cm_per_us_d(0)
        let expected1: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) / (Double(1000000)))
        let tolerance1: centimetres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_cm_per_us_d(5000000)
        let expected2: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) / (Double(1000000)))
        let tolerance2: centimetres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_cm_per_us_d(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_cm_per_us_d(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_microseconds_f() {
        let result = cm_per_s_f_to_cm_per_us_f(-5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(-5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_cm_per_us_f(0)
        let expected1: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) / (Double(1000000)))
        let tolerance1: centimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_cm_per_us_f(5000000)
        let expected2: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(5000000)) / (Double(1000000)))
        let tolerance2: centimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_cm_per_us_f(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_microseconds_f = centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_cm_per_us_f(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_microseconds_t() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(-5000000), centimetres_per_microseconds_t((((Double(-5000000)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(0), centimetres_per_microseconds_t((((Double(0)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(5000000), centimetres_per_microseconds_t((((Double(5000000)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(-Float.greatestFiniteMagnitude), centimetres_per_microseconds_t(Int64.min))
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(Float.greatestFiniteMagnitude), centimetres_per_microseconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_microseconds_u() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(-5000000), centimetres_per_microseconds_u((((Double(-5000000)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(0), centimetres_per_microseconds_u((((Double(0)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(5000000), centimetres_per_microseconds_u((((Double(5000000)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(-Float.greatestFiniteMagnitude), centimetres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(Float.greatestFiniteMagnitude), centimetres_per_microseconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_milliseconds_d() {
        let result = cm_per_s_f_to_cm_per_ms_d(-5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_cm_per_ms_d(0)
        let expected1: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(0)) / (Double(1000)))
        let tolerance1: centimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_cm_per_ms_d(5000000)
        let expected2: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(5000000)) / (Double(1000)))
        let tolerance2: centimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_cm_per_ms_d(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_cm_per_ms_d(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_milliseconds_f() {
        let result = cm_per_s_f_to_cm_per_ms_f(-5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_cm_per_ms_f(0)
        let expected1: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(0)) / (Double(1000)))
        let tolerance1: centimetres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_cm_per_ms_f(5000000)
        let expected2: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance2: centimetres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_cm_per_ms_f(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_cm_per_ms_f(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_milliseconds_t() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_t(-5000000), centimetres_per_milliseconds_t((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_t(0), centimetres_per_milliseconds_t((((Double(0)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(1000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_t(5000000), centimetres_per_milliseconds_t((((Double(5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_t(-Float.greatestFiniteMagnitude), centimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_t(Float.greatestFiniteMagnitude), centimetres_per_milliseconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_milliseconds_u() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_u(-5000000), centimetres_per_milliseconds_u((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_u(0), centimetres_per_milliseconds_u((((Double(0)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_u(5000000), centimetres_per_milliseconds_u((((Double(5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_u(-Float.greatestFiniteMagnitude), centimetres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(cm_per_s_f_to_cm_per_ms_u(Float.greatestFiniteMagnitude), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_seconds_d() {
        let result = cm_per_s_f_to_cm_per_s_d(-5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(Double(-5000000))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_cm_per_s_d(0)
        let expected1: centimetres_per_seconds_d = centimetres_per_seconds_d(Double(0))
        let tolerance1: centimetres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_cm_per_s_d(5000000)
        let expected2: centimetres_per_seconds_d = centimetres_per_seconds_d(Double(5000000))
        let tolerance2: centimetres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_cm_per_s_d(-Float.greatestFiniteMagnitude)
        let expected3: centimetres_per_seconds_d = centimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: centimetres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_cm_per_s_d(Float.greatestFiniteMagnitude)
        let expected4: centimetres_per_seconds_d = centimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: centimetres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_seconds_t() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_t(-5000000), centimetres_per_seconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_t(0), centimetres_per_seconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_t(5000000), centimetres_per_seconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_t(-Float.greatestFiniteMagnitude), centimetres_per_seconds_t(Int64.min))
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_t(Float.greatestFiniteMagnitude), centimetres_per_seconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_f_to_centimetres_per_seconds_u() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_u(-5000000), centimetres_per_seconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_u(0), centimetres_per_seconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_u(5000000), centimetres_per_seconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_u(-Float.greatestFiniteMagnitude), centimetres_per_seconds_u(UInt64.min))
        XCTAssertEqual(cm_per_s_f_to_cm_per_s_u(Float.greatestFiniteMagnitude), centimetres_per_seconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_f_to_double() {
        let result = cm_per_s_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_d(centimetres_per_seconds_f(-Float.greatestFiniteMagnitude))
        let expected2: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_d(centimetres_per_seconds_f(Float.greatestFiniteMagnitude))
        let expected3: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_per_seconds_f_to_float() {
        let result = cm_per_s_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_f(centimetres_per_seconds_f(-Float.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_f(centimetres_per_seconds_f(Float.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcentimetres_per_seconds_f_to_int16_t() {
        XCTAssertEqual(cm_per_s_f_to_i16(0.0), 0)
        XCTAssertEqual(cm_per_s_f_to_i16(5.0), 5)
        XCTAssertEqual(cm_per_s_f_to_i16(centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(cm_per_s_f_to_i16(centimetres_per_seconds_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcentimetres_per_seconds_f_to_int32_t() {
        XCTAssertEqual(cm_per_s_f_to_i32(0.0), 0)
        XCTAssertEqual(cm_per_s_f_to_i32(5.0), 5)
        XCTAssertEqual(cm_per_s_f_to_i32(centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(cm_per_s_f_to_i32(centimetres_per_seconds_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcentimetres_per_seconds_f_to_int64_t() {
        XCTAssertEqual(cm_per_s_f_to_i64(0.0), 0)
        XCTAssertEqual(cm_per_s_f_to_i64(5.0), 5)
        XCTAssertEqual(cm_per_s_f_to_i64(centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(cm_per_s_f_to_i64(centimetres_per_seconds_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcentimetres_per_seconds_f_to_int8_t() {
        XCTAssertEqual(cm_per_s_f_to_i8(0.0), 0)
        XCTAssertEqual(cm_per_s_f_to_i8(5.0), 5)
        XCTAssertEqual(cm_per_s_f_to_i8(centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(cm_per_s_f_to_i8(centimetres_per_seconds_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcentimetres_per_seconds_f_to_metres_per_microseconds_d() {
        let result = cm_per_s_f_to_m_per_us_d(-5000000)
        let expected: metres_per_microseconds_d = metres_per_microseconds_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_m_per_us_d(0)
        let expected1: metres_per_microseconds_d = metres_per_microseconds_d((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000000))))
        let tolerance1: metres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_m_per_us_d(5000000)
        let expected2: metres_per_microseconds_d = metres_per_microseconds_d((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000))))
        let tolerance2: metres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_m_per_us_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_microseconds_d = metres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_m_per_us_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_microseconds_d = metres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_metres_per_microseconds_f() {
        let result = cm_per_s_f_to_m_per_us_f(-5000000)
        let expected: metres_per_microseconds_f = metres_per_microseconds_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000))))
        let tolerance: metres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_m_per_us_f(0)
        let expected1: metres_per_microseconds_f = metres_per_microseconds_f((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000000))))
        let tolerance1: metres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_m_per_us_f(5000000)
        let expected2: metres_per_microseconds_f = metres_per_microseconds_f((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000))))
        let tolerance2: metres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_m_per_us_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_microseconds_f = metres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_m_per_us_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_microseconds_f = metres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_microseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_metres_per_microseconds_t() {
        XCTAssertEqual(cm_per_s_f_to_m_per_us_t(-5000000), metres_per_microseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_us_t(0), metres_per_microseconds_t((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_us_t(5000000), metres_per_microseconds_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_us_t(-Float.greatestFiniteMagnitude), metres_per_microseconds_t(Int64.min))
        XCTAssertEqual(cm_per_s_f_to_m_per_us_t(Float.greatestFiniteMagnitude), metres_per_microseconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_f_to_metres_per_microseconds_u() {
        XCTAssertEqual(cm_per_s_f_to_m_per_us_u(-5000000), metres_per_microseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_us_u(0), metres_per_microseconds_u((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_us_u(5000000), metres_per_microseconds_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_us_u(-Float.greatestFiniteMagnitude), metres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(cm_per_s_f_to_m_per_us_u(Float.greatestFiniteMagnitude), metres_per_microseconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_f_to_metres_per_milliseconds_d() {
        let result = cm_per_s_f_to_m_per_ms_d(-5000000)
        let expected: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance: metres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_m_per_ms_d(0)
        let expected1: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance1: metres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_m_per_ms_d(5000000)
        let expected2: metres_per_milliseconds_d = metres_per_milliseconds_d((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance2: metres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_m_per_ms_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_milliseconds_d = metres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_m_per_ms_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_milliseconds_d = metres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_metres_per_milliseconds_f() {
        let result = cm_per_s_f_to_m_per_ms_f(-5000000)
        let expected: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance: metres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_m_per_ms_f(0)
        let expected1: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance1: metres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_m_per_ms_f(5000000)
        let expected2: metres_per_milliseconds_f = metres_per_milliseconds_f((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000))))
        let tolerance2: metres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_m_per_ms_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_milliseconds_f = metres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_m_per_ms_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_milliseconds_f = metres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_metres_per_milliseconds_t() {
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_t(-5000000), metres_per_milliseconds_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_t(0), metres_per_milliseconds_t((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_t(5000000), metres_per_milliseconds_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_t(-Float.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_t(Float.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_f_to_metres_per_milliseconds_u() {
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_u(-5000000), metres_per_milliseconds_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_u(0), metres_per_milliseconds_u((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_u(5000000), metres_per_milliseconds_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_u(-Float.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(cm_per_s_f_to_m_per_ms_u(Float.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_f_to_metres_per_seconds_d() {
        let result = cm_per_s_f_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_m_per_s_d(0)
        let expected1: metres_per_seconds_d = metres_per_seconds_d((Double(0)) / (Double(100)))
        let tolerance1: metres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_m_per_s_d(5000000)
        let expected2: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) / (Double(100)))
        let tolerance2: metres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_m_per_s_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_m_per_s_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_metres_per_seconds_f() {
        let result = cm_per_s_f_to_m_per_s_f(-5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_m_per_s_f(0)
        let expected1: metres_per_seconds_f = metres_per_seconds_f((Double(0)) / (Double(100)))
        let tolerance1: metres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_m_per_s_f(5000000)
        let expected2: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) / (Double(100)))
        let tolerance2: metres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_m_per_s_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_seconds_f = metres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_m_per_s_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_seconds_f_to_metres_per_seconds_t() {
        XCTAssertEqual(cm_per_s_f_to_m_per_s_t(-5000000), metres_per_seconds_t((((Double(-5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_s_t(0), metres_per_seconds_t((((Double(0)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_s_t(5000000), metres_per_seconds_t((((Double(5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_s_t(-Float.greatestFiniteMagnitude), metres_per_seconds_t(Int64.min))
        XCTAssertEqual(cm_per_s_f_to_m_per_s_t(Float.greatestFiniteMagnitude), metres_per_seconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_f_to_metres_per_seconds_u() {
        XCTAssertEqual(cm_per_s_f_to_m_per_s_u(-5000000), metres_per_seconds_u((((Double(-5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_s_u(0), metres_per_seconds_u((((Double(0)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_s_u(5000000), metres_per_seconds_u((((Double(5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_s_f_to_m_per_s_u(-Float.greatestFiniteMagnitude), metres_per_seconds_u(UInt64.min))
        XCTAssertEqual(cm_per_s_f_to_m_per_s_u(Float.greatestFiniteMagnitude), metres_per_seconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_f_to_millimetres_per_microseconds_d() {
        let result = cm_per_s_f_to_mm_per_us_d(-5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(-5000000)) * ((Double(10)) / (Double(1000000))))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_s_f_to_mm_per_us_d(0)
        let expected1: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(0)) * ((Double(10)) / (Double(1000000))))
        let tolerance1: millimetres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_s_f_to_mm_per_us_d(5000000)
        let expected2: millimetres_per_microseconds_d = millimetres_per_microseconds_d((Double(5000000)) * ((Double(10)) / (Double(1000000))))
        let tolerance2: millimetres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_s_f_to_mm_per_us_d(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_microseconds_d = millimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_s_f_to_mm_per_us_d(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

}
