import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Seconds_tTests1: XCTestCase {

    func testdegrees_per_seconds_t_to_radians_per_milliseconds_f() {
        let result = deg_per_s_t_to_rad_per_ms_f(-5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_s_t_to_rad_per_ms_f(0)
        let expected1: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance1: radians_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_s_t_to_rad_per_ms_f(5000000)
        let expected2: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance2: radians_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_s_t_to_rad_per_ms_f(Int64.min)
        let expected3: radians_per_milliseconds_f = radians_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_s_t_to_rad_per_ms_f(Int64.max)
        let expected4: radians_per_milliseconds_f = radians_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_seconds_t_to_radians_per_milliseconds_t() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_t(-5000000), radians_per_milliseconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_t(0), radians_per_milliseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_t(5000000), radians_per_milliseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_t(Int64.min), radians_per_milliseconds_t(Int64.min))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_t(Int64.max), radians_per_milliseconds_t(Int64.max))
    }

    func testdegrees_per_seconds_t_to_radians_per_milliseconds_u() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_u(-5000000), radians_per_milliseconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_u(0), radians_per_milliseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_u(5000000), radians_per_milliseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_u(Int64.min), radians_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ms_u(Int64.max), radians_per_milliseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_t_to_radians_per_nanoseconds_d() {
        let result = deg_per_s_t_to_rad_per_ns_d(-5000000)
        let expected: radians_per_nanoseconds_d = radians_per_nanoseconds_d((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000))))
        let tolerance: radians_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_s_t_to_rad_per_ns_d(0)
        let expected1: radians_per_nanoseconds_d = radians_per_nanoseconds_d((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000))))
        let tolerance1: radians_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_s_t_to_rad_per_ns_d(5000000)
        let expected2: radians_per_nanoseconds_d = radians_per_nanoseconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000))))
        let tolerance2: radians_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_s_t_to_rad_per_ns_d(Int64.min)
        let expected3: radians_per_nanoseconds_d = radians_per_nanoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_s_t_to_rad_per_ns_d(Int64.max)
        let expected4: radians_per_nanoseconds_d = radians_per_nanoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: radians_per_nanoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_seconds_t_to_radians_per_nanoseconds_f() {
        let result = deg_per_s_t_to_rad_per_ns_f(-5000000)
        let expected: radians_per_nanoseconds_f = radians_per_nanoseconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000))))
        let tolerance: radians_per_nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_s_t_to_rad_per_ns_f(0)
        let expected1: radians_per_nanoseconds_f = radians_per_nanoseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000))))
        let tolerance1: radians_per_nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_s_t_to_rad_per_ns_f(5000000)
        let expected2: radians_per_nanoseconds_f = radians_per_nanoseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000))))
        let tolerance2: radians_per_nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_s_t_to_rad_per_ns_f(Int64.min)
        let expected3: radians_per_nanoseconds_f = radians_per_nanoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_s_t_to_rad_per_ns_f(Int64.max)
        let expected4: radians_per_nanoseconds_f = radians_per_nanoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_seconds_t_to_radians_per_nanoseconds_t() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_t(-5000000), radians_per_nanoseconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_t(0), radians_per_nanoseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_t(5000000), radians_per_nanoseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_t(Int64.min), radians_per_nanoseconds_t(Int64.min))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_t(Int64.max), radians_per_nanoseconds_t(Int64.max))
    }

    func testdegrees_per_seconds_t_to_radians_per_nanoseconds_u() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_u(-5000000), radians_per_nanoseconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_u(0), radians_per_nanoseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_u(5000000), radians_per_nanoseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_u(Int64.min), radians_per_nanoseconds_u(UInt64.min))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ns_u(Int64.max), radians_per_nanoseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_t_to_radians_per_picoseconds_d() {
        let result = deg_per_s_t_to_rad_per_ps_d(-5000000)
        let expected: radians_per_picoseconds_d = radians_per_picoseconds_d((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000))))
        let tolerance: radians_per_picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_s_t_to_rad_per_ps_d(0)
        let expected1: radians_per_picoseconds_d = radians_per_picoseconds_d((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000))))
        let tolerance1: radians_per_picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_s_t_to_rad_per_ps_d(5000000)
        let expected2: radians_per_picoseconds_d = radians_per_picoseconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000))))
        let tolerance2: radians_per_picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_s_t_to_rad_per_ps_d(Int64.min)
        let expected3: radians_per_picoseconds_d = radians_per_picoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_s_t_to_rad_per_ps_d(Int64.max)
        let expected4: radians_per_picoseconds_d = radians_per_picoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: radians_per_picoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_seconds_t_to_radians_per_picoseconds_f() {
        let result = deg_per_s_t_to_rad_per_ps_f(-5000000)
        let expected: radians_per_picoseconds_f = radians_per_picoseconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000))))
        let tolerance: radians_per_picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_s_t_to_rad_per_ps_f(0)
        let expected1: radians_per_picoseconds_f = radians_per_picoseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000))))
        let tolerance1: radians_per_picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_s_t_to_rad_per_ps_f(5000000)
        let expected2: radians_per_picoseconds_f = radians_per_picoseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000))))
        let tolerance2: radians_per_picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_s_t_to_rad_per_ps_f(Int64.min)
        let expected3: radians_per_picoseconds_f = radians_per_picoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_s_t_to_rad_per_ps_f(Int64.max)
        let expected4: radians_per_picoseconds_f = radians_per_picoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_picoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_seconds_t_to_radians_per_picoseconds_t() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_t(-5000000), radians_per_picoseconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_t(0), radians_per_picoseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_t(5000000), radians_per_picoseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_t(Int64.min), radians_per_picoseconds_t(Int64.min))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_t(Int64.max), radians_per_picoseconds_t(Int64.max))
    }

    func testdegrees_per_seconds_t_to_radians_per_picoseconds_u() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_u(-5000000), radians_per_picoseconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_u(0), radians_per_picoseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_u(5000000), radians_per_picoseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000000000)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_u(Int64.min), radians_per_picoseconds_u(UInt64.min))
        XCTAssertEqual(deg_per_s_t_to_rad_per_ps_u(Int64.max), radians_per_picoseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_t_to_radians_per_seconds_d() {
        let result = deg_per_s_t_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_s_t_to_rad_per_s_d(0)
        let expected1: radians_per_seconds_d = radians_per_seconds_d((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance1: radians_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_s_t_to_rad_per_s_d(5000000)
        let expected2: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance2: radians_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_s_t_to_rad_per_s_d(Int64.min)
        let expected3: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_s_t_to_rad_per_s_d(Int64.max)
        let expected4: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: radians_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_seconds_t_to_radians_per_seconds_f() {
        let result = deg_per_s_t_to_rad_per_s_f(-5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_s_t_to_rad_per_s_f(0)
        let expected1: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance1: radians_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_s_t_to_rad_per_s_f(5000000)
        let expected2: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance2: radians_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_s_t_to_rad_per_s_f(Int64.min)
        let expected3: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_s_t_to_rad_per_s_f(Int64.max)
        let expected4: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_seconds_t_to_radians_per_seconds_t() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_t(-5000000), radians_per_seconds_t((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_t(0), radians_per_seconds_t((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_t(5000000), radians_per_seconds_t((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_t(Int64.min), radians_per_seconds_t(Int64.min))
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_t(Int64.max), radians_per_seconds_t(Int64.max))
    }

    func testdegrees_per_seconds_t_to_radians_per_seconds_u() {
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_u(-5000000), radians_per_seconds_u((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_u(0), radians_per_seconds_u((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_u(5000000), radians_per_seconds_u((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_u(Int64.min), radians_per_seconds_u(UInt64.min))
        XCTAssertEqual(deg_per_s_t_to_rad_per_s_u(Int64.max), radians_per_seconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_t_to_uint16_t() {
        XCTAssertEqual(deg_per_s_t_to_u16(0), 0)
        XCTAssertEqual(deg_per_s_t_to_u16(5), 5)
        XCTAssertEqual(deg_per_s_t_to_u16(degrees_per_seconds_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(deg_per_s_t_to_u16(degrees_per_seconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testdegrees_per_seconds_t_to_uint32_t() {
        XCTAssertEqual(deg_per_s_t_to_u32(0), 0)
        XCTAssertEqual(deg_per_s_t_to_u32(5), 5)
        XCTAssertEqual(deg_per_s_t_to_u32(degrees_per_seconds_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(deg_per_s_t_to_u32(degrees_per_seconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testdegrees_per_seconds_t_to_uint64_t() {
        XCTAssertEqual(deg_per_s_t_to_u64(0), 0)
        XCTAssertEqual(deg_per_s_t_to_u64(5), 5)
        XCTAssertEqual(deg_per_s_t_to_u64(degrees_per_seconds_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(deg_per_s_t_to_u64(degrees_per_seconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testdegrees_per_seconds_t_to_uint8_t() {
        XCTAssertEqual(deg_per_s_t_to_u8(0), 0)
        XCTAssertEqual(deg_per_s_t_to_u8(5), 5)
        XCTAssertEqual(deg_per_s_t_to_u8(degrees_per_seconds_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(deg_per_s_t_to_u8(degrees_per_seconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testdouble_to_degrees_per_seconds_t() {
        XCTAssertEqual(d_to_deg_per_s_t(0.0), 0)
        XCTAssertEqual(d_to_deg_per_s_t(5.0), 5)
        XCTAssertEqual(d_to_deg_per_s_t(Double(-Double.greatestFiniteMagnitude)), degrees_per_seconds_t(Int64.min))
        XCTAssertEqual(d_to_deg_per_s_t(Double(Double.greatestFiniteMagnitude)), degrees_per_seconds_t(Int64.max))
    }

    func testfloat_to_degrees_per_seconds_t() {
        XCTAssertEqual(f_to_deg_per_s_t(0.0), 0)
        XCTAssertEqual(f_to_deg_per_s_t(5.0), 5)
        XCTAssertEqual(f_to_deg_per_s_t(Float(-Float.greatestFiniteMagnitude)), degrees_per_seconds_t(Int64.min))
        XCTAssertEqual(f_to_deg_per_s_t(Float(Float.greatestFiniteMagnitude)), degrees_per_seconds_t(Int64.max))
    }

    func testint16_t_to_degrees_per_seconds_t() {
        XCTAssertEqual(i16_to_deg_per_s_t(0), 0)
        XCTAssertEqual(i16_to_deg_per_s_t(5), 5)
        XCTAssertEqual(i16_to_deg_per_s_t(Int16(Int16.min)), degrees_per_seconds_t(Int16.min))
        XCTAssertEqual(i16_to_deg_per_s_t(Int16(Int16.max)), degrees_per_seconds_t(Int16.max))
    }

    func testint32_t_to_degrees_per_seconds_t() {
        XCTAssertEqual(i32_to_deg_per_s_t(0), 0)
        XCTAssertEqual(i32_to_deg_per_s_t(5), 5)
        XCTAssertEqual(i32_to_deg_per_s_t(Int32(Int32.min)), degrees_per_seconds_t(Int32.min))
        XCTAssertEqual(i32_to_deg_per_s_t(Int32(Int32.max)), degrees_per_seconds_t(Int32.max))
    }

    func testint64_t_to_degrees_per_seconds_t() {
        XCTAssertEqual(i64_to_deg_per_s_t(0), 0)
        XCTAssertEqual(i64_to_deg_per_s_t(5), 5)
        XCTAssertEqual(i64_to_deg_per_s_t(Int64(Int64.min)), degrees_per_seconds_t(Int64.min))
        XCTAssertEqual(i64_to_deg_per_s_t(Int64(Int64.max)), degrees_per_seconds_t(Int64.max))
    }

    func testint8_t_to_degrees_per_seconds_t() {
        XCTAssertEqual(i8_to_deg_per_s_t(0), 0)
        XCTAssertEqual(i8_to_deg_per_s_t(5), 5)
        XCTAssertEqual(i8_to_deg_per_s_t(Int8(Int8.min)), degrees_per_seconds_t(Int8.min))
        XCTAssertEqual(i8_to_deg_per_s_t(Int8(Int8.max)), degrees_per_seconds_t(Int8.max))
    }

    func testuint16_t_to_degrees_per_seconds_t() {
        XCTAssertEqual(u16_to_deg_per_s_t(0), 0)
        XCTAssertEqual(u16_to_deg_per_s_t(5), 5)
        XCTAssertEqual(u16_to_deg_per_s_t(UInt16(UInt16.min)), degrees_per_seconds_t(UInt16.min))
        XCTAssertEqual(u16_to_deg_per_s_t(UInt16(UInt16.max)), degrees_per_seconds_t(UInt16.max))
    }

    func testuint32_t_to_degrees_per_seconds_t() {
        XCTAssertEqual(u32_to_deg_per_s_t(0), 0)
        XCTAssertEqual(u32_to_deg_per_s_t(5), 5)
        XCTAssertEqual(u32_to_deg_per_s_t(UInt32(UInt32.min)), degrees_per_seconds_t(UInt32.min))
        XCTAssertEqual(u32_to_deg_per_s_t(UInt32(UInt32.max)), degrees_per_seconds_t(UInt32.max))
    }

    func testuint64_t_to_degrees_per_seconds_t() {
        XCTAssertEqual(u64_to_deg_per_s_t(0), 0)
        XCTAssertEqual(u64_to_deg_per_s_t(5), 5)
        XCTAssertEqual(u64_to_deg_per_s_t(UInt64(UInt64.min)), degrees_per_seconds_t(UInt64.min))
        XCTAssertEqual(u64_to_deg_per_s_t(UInt64(UInt64.max)), degrees_per_seconds_t(Int64.max))
    }

    func testuint8_t_to_degrees_per_seconds_t() {
        XCTAssertEqual(u8_to_deg_per_s_t(0), 0)
        XCTAssertEqual(u8_to_deg_per_s_t(5), 5)
        XCTAssertEqual(u8_to_deg_per_s_t(UInt8(UInt8.min)), degrees_per_seconds_t(UInt8.min))
        XCTAssertEqual(u8_to_deg_per_s_t(UInt8(UInt8.max)), degrees_per_seconds_t(UInt8.max))
    }

}
