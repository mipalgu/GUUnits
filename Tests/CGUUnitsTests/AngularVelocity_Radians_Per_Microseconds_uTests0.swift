import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Microseconds_uTests0: XCTestCase {

    func testdouble_to_radians_per_microseconds_u() {
        XCTAssertEqual(d_to_rad_per_us_u(0.0), 0)
        XCTAssertEqual(d_to_rad_per_us_u(5.0), 5)
        XCTAssertEqual(d_to_rad_per_us_u(Double(-Double.greatestFiniteMagnitude)), radians_per_microseconds_u(UInt64.min))
        XCTAssertEqual(d_to_rad_per_us_u(Double(Double.greatestFiniteMagnitude)), radians_per_microseconds_u(UInt64.max))
    }

    func testfloat_to_radians_per_microseconds_u() {
        XCTAssertEqual(f_to_rad_per_us_u(0.0), 0)
        XCTAssertEqual(f_to_rad_per_us_u(5.0), 5)
        XCTAssertEqual(f_to_rad_per_us_u(Float(-Float.greatestFiniteMagnitude)), radians_per_microseconds_u(UInt64.min))
        XCTAssertEqual(f_to_rad_per_us_u(Float(Float.greatestFiniteMagnitude)), radians_per_microseconds_u(UInt64.max))
    }

    func testint16_t_to_radians_per_microseconds_u() {
        XCTAssertEqual(i16_to_rad_per_us_u(0), 0)
        XCTAssertEqual(i16_to_rad_per_us_u(5), 5)
        XCTAssertEqual(i16_to_rad_per_us_u(Int16(Int16.min)), radians_per_microseconds_u(UInt64.min))
        XCTAssertEqual(i16_to_rad_per_us_u(Int16(Int16.max)), radians_per_microseconds_u(Int16.max))
    }

    func testint32_t_to_radians_per_microseconds_u() {
        XCTAssertEqual(i32_to_rad_per_us_u(0), 0)
        XCTAssertEqual(i32_to_rad_per_us_u(5), 5)
        XCTAssertEqual(i32_to_rad_per_us_u(Int32(Int32.min)), radians_per_microseconds_u(UInt64.min))
        XCTAssertEqual(i32_to_rad_per_us_u(Int32(Int32.max)), radians_per_microseconds_u(Int32.max))
    }

    func testint64_t_to_radians_per_microseconds_u() {
        XCTAssertEqual(i64_to_rad_per_us_u(0), 0)
        XCTAssertEqual(i64_to_rad_per_us_u(5), 5)
        XCTAssertEqual(i64_to_rad_per_us_u(Int64(Int64.min)), radians_per_microseconds_u(UInt64.min))
        XCTAssertEqual(i64_to_rad_per_us_u(Int64(Int64.max)), radians_per_microseconds_u(Int64.max))
    }

    func testint8_t_to_radians_per_microseconds_u() {
        XCTAssertEqual(i8_to_rad_per_us_u(0), 0)
        XCTAssertEqual(i8_to_rad_per_us_u(5), 5)
        XCTAssertEqual(i8_to_rad_per_us_u(Int8(Int8.min)), radians_per_microseconds_u(UInt64.min))
        XCTAssertEqual(i8_to_rad_per_us_u(Int8(Int8.max)), radians_per_microseconds_u(Int8.max))
    }

    func testradians_per_microseconds_u_to_degrees_per_microseconds_d() {
        let result = rad_per_us_u_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(0)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_deg_per_us_d(5000000)
        let expected1: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance1: degrees_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_deg_per_us_d(UInt64.min)
        let expected2: degrees_per_microseconds_d = degrees_per_microseconds_d(((Double(UInt64.min)) * (((Double(1)) / (Double(3.141592653589793))) * (Double(180)))).rounded())
        let tolerance2: degrees_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_deg_per_us_d(UInt64.max)
        let expected3: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: degrees_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_degrees_per_microseconds_f() {
        let result = rad_per_us_u_to_deg_per_us_f(0)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(0)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_deg_per_us_f(5000000)
        let expected1: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance1: degrees_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_deg_per_us_f(UInt64.min)
        let expected2: degrees_per_microseconds_f = degrees_per_microseconds_f(((Double(UInt64.min)) * (((Double(1)) / (Double(3.141592653589793))) * (Double(180)))).rounded())
        let tolerance2: degrees_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_deg_per_us_f(UInt64.max)
        let expected3: degrees_per_microseconds_f = degrees_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: degrees_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_degrees_per_microseconds_t() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_t(0), degrees_per_microseconds_t((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_t(5000000), degrees_per_microseconds_t((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_t(UInt64.min), degrees_per_microseconds_t(((Double(UInt64.min)) * (((Double(1)) / (Double(3.141592653589793))) * (Double(180)))).rounded()))
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_t(UInt64.max), degrees_per_microseconds_t(Int64.max))
    }

    func testradians_per_microseconds_u_to_degrees_per_microseconds_u() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_u(0), degrees_per_microseconds_u((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_u(5000000), degrees_per_microseconds_u((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_u(UInt64.min), degrees_per_microseconds_u(((Double(UInt64.min)) * (((Double(1)) / (Double(3.141592653589793))) * (Double(180)))).rounded()))
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_u(UInt64.max), degrees_per_microseconds_u(UInt64.max))
    }

    func testradians_per_microseconds_u_to_degrees_per_milliseconds_d() {
        let result = rad_per_us_u_to_deg_per_ms_d(0)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_deg_per_ms_d(5000000)
        let expected1: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance1: degrees_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_deg_per_ms_d(UInt64.min)
        let expected2: degrees_per_milliseconds_d = degrees_per_milliseconds_d(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000))))).rounded())
        let tolerance2: degrees_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_deg_per_ms_d(UInt64.max)
        let expected3: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: degrees_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_degrees_per_milliseconds_f() {
        let result = rad_per_us_u_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_deg_per_ms_f(5000000)
        let expected1: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance1: degrees_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_deg_per_ms_f(UInt64.min)
        let expected2: degrees_per_milliseconds_f = degrees_per_milliseconds_f(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000))))).rounded())
        let tolerance2: degrees_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_deg_per_ms_f(UInt64.max)
        let expected3: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: degrees_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_degrees_per_milliseconds_t() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_t(0), degrees_per_milliseconds_t((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_t(5000000), degrees_per_milliseconds_t((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_t(UInt64.min), degrees_per_milliseconds_t(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000))))).rounded()))
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_t(UInt64.max), degrees_per_milliseconds_t(Int64.max))
    }

    func testradians_per_microseconds_u_to_degrees_per_milliseconds_u() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_u(0), degrees_per_milliseconds_u((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_u(5000000), degrees_per_milliseconds_u((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_u(UInt64.min), degrees_per_milliseconds_u(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000))))).rounded()))
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_u(UInt64.max), degrees_per_milliseconds_u(UInt64.max))
    }

    func testradians_per_microseconds_u_to_degrees_per_seconds_d() {
        let result = rad_per_us_u_to_deg_per_s_d(0)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_deg_per_s_d(5000000)
        let expected1: degrees_per_seconds_d = degrees_per_seconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000)))))
        let tolerance1: degrees_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_deg_per_s_d(UInt64.min)
        let expected2: degrees_per_seconds_d = degrees_per_seconds_d(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded())
        let tolerance2: degrees_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_deg_per_s_d(UInt64.max)
        let expected3: degrees_per_seconds_d = degrees_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: degrees_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_degrees_per_seconds_f() {
        let result = rad_per_us_u_to_deg_per_s_f(0)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_deg_per_s_f(5000000)
        let expected1: degrees_per_seconds_f = degrees_per_seconds_f((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000)))))
        let tolerance1: degrees_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_deg_per_s_f(UInt64.min)
        let expected2: degrees_per_seconds_f = degrees_per_seconds_f(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded())
        let tolerance2: degrees_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_deg_per_s_f(UInt64.max)
        let expected3: degrees_per_seconds_f = degrees_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: degrees_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_degrees_per_seconds_t() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_t(0), degrees_per_seconds_t((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_t(5000000), degrees_per_seconds_t((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_t(UInt64.min), degrees_per_seconds_t(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_t(UInt64.max), degrees_per_seconds_t(Int64.max))
    }

    func testradians_per_microseconds_u_to_degrees_per_seconds_u() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_u(0), degrees_per_seconds_u((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_u(5000000), degrees_per_seconds_u((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_u(UInt64.min), degrees_per_seconds_u(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))
        XCTAssertEqual(rad_per_us_u_to_deg_per_s_u(UInt64.max), degrees_per_seconds_u(UInt64.max))
    }

    func testradians_per_microseconds_u_to_double() {
        let result = rad_per_us_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_d(radians_per_microseconds_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_d(radians_per_microseconds_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_float() {
        let result = rad_per_us_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_f(radians_per_microseconds_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_f(radians_per_microseconds_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_int16_t() {
        XCTAssertEqual(rad_per_us_u_to_i16(0), 0)
        XCTAssertEqual(rad_per_us_u_to_i16(5), 5)
        XCTAssertEqual(rad_per_us_u_to_i16(radians_per_microseconds_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(rad_per_us_u_to_i16(radians_per_microseconds_u(UInt64.max)), Int16(Int16.max))
    }

    func testradians_per_microseconds_u_to_int32_t() {
        XCTAssertEqual(rad_per_us_u_to_i32(0), 0)
        XCTAssertEqual(rad_per_us_u_to_i32(5), 5)
        XCTAssertEqual(rad_per_us_u_to_i32(radians_per_microseconds_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(rad_per_us_u_to_i32(radians_per_microseconds_u(UInt64.max)), Int32(Int32.max))
    }

    func testradians_per_microseconds_u_to_int64_t() {
        XCTAssertEqual(rad_per_us_u_to_i64(0), 0)
        XCTAssertEqual(rad_per_us_u_to_i64(5), 5)
        XCTAssertEqual(rad_per_us_u_to_i64(radians_per_microseconds_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(rad_per_us_u_to_i64(radians_per_microseconds_u(UInt64.max)), Int64(Int64.max))
    }

    func testradians_per_microseconds_u_to_int8_t() {
        XCTAssertEqual(rad_per_us_u_to_i8(0), 0)
        XCTAssertEqual(rad_per_us_u_to_i8(5), 5)
        XCTAssertEqual(rad_per_us_u_to_i8(radians_per_microseconds_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(rad_per_us_u_to_i8(radians_per_microseconds_u(UInt64.max)), Int8(Int8.max))
    }

    func testradians_per_microseconds_u_to_radians_per_microseconds_d() {
        let result = rad_per_us_u_to_rad_per_us_d(0)
        let expected: radians_per_microseconds_d = radians_per_microseconds_d(Double(0))
        let tolerance: radians_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_rad_per_us_d(5000000)
        let expected1: radians_per_microseconds_d = radians_per_microseconds_d(Double(5000000))
        let tolerance1: radians_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_rad_per_us_d(UInt64.min)
        let expected2: radians_per_microseconds_d = radians_per_microseconds_d((Double(UInt64.min)).rounded())
        let tolerance2: radians_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_rad_per_us_d(UInt64.max)
        let expected3: radians_per_microseconds_d = radians_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_radians_per_microseconds_f() {
        let result = rad_per_us_u_to_rad_per_us_f(0)
        let expected: radians_per_microseconds_f = radians_per_microseconds_f(Double(0))
        let tolerance: radians_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_rad_per_us_f(5000000)
        let expected1: radians_per_microseconds_f = radians_per_microseconds_f(Double(5000000))
        let tolerance1: radians_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_rad_per_us_f(UInt64.min)
        let expected2: radians_per_microseconds_f = radians_per_microseconds_f((Double(UInt64.min)).rounded())
        let tolerance2: radians_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_rad_per_us_f(UInt64.max)
        let expected3: radians_per_microseconds_f = radians_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_radians_per_microseconds_t() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_us_t(0), radians_per_microseconds_t(Int64(clamping: UInt64(0))))
        XCTAssertEqual(rad_per_us_u_to_rad_per_us_t(5000000), radians_per_microseconds_t(Int64(clamping: UInt64(5000000))))
        XCTAssertEqual(rad_per_us_u_to_rad_per_us_t(UInt64.min), radians_per_microseconds_t(UInt64(UInt64.min)))
        XCTAssertEqual(rad_per_us_u_to_rad_per_us_t(UInt64.max), radians_per_microseconds_t(Int64.max))
    }

    func testradians_per_microseconds_u_to_radians_per_milliseconds_d() {
        let result = rad_per_us_u_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_rad_per_ms_d(5000000)
        let expected1: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance1: radians_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_rad_per_ms_d(UInt64.min)
        let expected2: radians_per_milliseconds_d = radians_per_milliseconds_d(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance2: radians_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_rad_per_ms_d(UInt64.max)
        let expected3: radians_per_milliseconds_d = radians_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_radians_per_milliseconds_f() {
        let result = rad_per_us_u_to_rad_per_ms_f(0)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = rad_per_us_u_to_rad_per_ms_f(5000000)
        let expected1: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance1: radians_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = rad_per_us_u_to_rad_per_ms_f(UInt64.min)
        let expected2: radians_per_milliseconds_f = radians_per_milliseconds_f(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance2: radians_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = rad_per_us_u_to_rad_per_ms_f(UInt64.max)
        let expected3: radians_per_milliseconds_f = radians_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testradians_per_microseconds_u_to_radians_per_milliseconds_t() {
        XCTAssertEqual(rad_per_us_u_to_rad_per_ms_t(0), radians_per_milliseconds_t(Int64(clamping: (UInt64(0)) * (UInt64(1000)))))
        XCTAssertEqual(rad_per_us_u_to_rad_per_ms_t(5000000), radians_per_milliseconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
        XCTAssertEqual(rad_per_us_u_to_rad_per_ms_t(UInt64.min), radians_per_milliseconds_t((UInt64(UInt64.min)) * (UInt64(1000))))
        XCTAssertEqual(rad_per_us_u_to_rad_per_ms_t(UInt64.max), radians_per_milliseconds_t(Int64.max))
    }

}
