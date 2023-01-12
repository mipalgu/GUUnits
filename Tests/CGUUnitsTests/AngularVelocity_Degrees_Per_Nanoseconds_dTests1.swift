import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Nanoseconds_dTests1: XCTestCase {

    func testdegrees_per_nanoseconds_d_to_radians_per_milliseconds_f() {
        let result = deg_per_ns_d_to_rad_per_ms_f(-5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_ns_d_to_rad_per_ms_f(0)
        let expected1: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000)))))
        let tolerance1: radians_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_ns_d_to_rad_per_ms_f(5000000)
        let expected2: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000)))))
        let tolerance2: radians_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_ns_d_to_rad_per_ms_f(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_milliseconds_f = radians_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_ns_d_to_rad_per_ms_f(Double.greatestFiniteMagnitude)
        let expected4: radians_per_milliseconds_f = radians_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_milliseconds_t() {
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_t(-5000000), radians_per_milliseconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_t(0), radians_per_milliseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_t(5000000), radians_per_milliseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_t(-Double.greatestFiniteMagnitude), radians_per_milliseconds_t(Int64.min))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_t(Double.greatestFiniteMagnitude), radians_per_milliseconds_t(Int64.max))
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_milliseconds_u() {
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_u(-5000000), radians_per_milliseconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_u(0), radians_per_milliseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_u(5000000), radians_per_milliseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_u(-Double.greatestFiniteMagnitude), radians_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ms_u(Double.greatestFiniteMagnitude), radians_per_milliseconds_u(UInt64.max))
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_nanoseconds_d() {
        let result = deg_per_ns_d_to_rad_per_ns_d(-5000000)
        let expected: radians_per_nanoseconds_d = radians_per_nanoseconds_d((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_ns_d_to_rad_per_ns_d(0)
        let expected1: radians_per_nanoseconds_d = radians_per_nanoseconds_d((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance1: radians_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_ns_d_to_rad_per_ns_d(5000000)
        let expected2: radians_per_nanoseconds_d = radians_per_nanoseconds_d((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance2: radians_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_ns_d_to_rad_per_ns_d(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_nanoseconds_d = radians_per_nanoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_ns_d_to_rad_per_ns_d(Double.greatestFiniteMagnitude)
        let expected4: radians_per_nanoseconds_d = radians_per_nanoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: radians_per_nanoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_nanoseconds_f() {
        let result = deg_per_ns_d_to_rad_per_ns_f(-5000000)
        let expected: radians_per_nanoseconds_f = radians_per_nanoseconds_f((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_nanoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_ns_d_to_rad_per_ns_f(0)
        let expected1: radians_per_nanoseconds_f = radians_per_nanoseconds_f((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance1: radians_per_nanoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_ns_d_to_rad_per_ns_f(5000000)
        let expected2: radians_per_nanoseconds_f = radians_per_nanoseconds_f((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance2: radians_per_nanoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_ns_d_to_rad_per_ns_f(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_nanoseconds_f = radians_per_nanoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_nanoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_ns_d_to_rad_per_ns_f(Double.greatestFiniteMagnitude)
        let expected4: radians_per_nanoseconds_f = radians_per_nanoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_nanoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_nanoseconds_t() {
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_t(-5000000), radians_per_nanoseconds_t((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_t(0), radians_per_nanoseconds_t((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_t(5000000), radians_per_nanoseconds_t((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_t(-Double.greatestFiniteMagnitude), radians_per_nanoseconds_t(Int64.min))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_t(Double.greatestFiniteMagnitude), radians_per_nanoseconds_t(Int64.max))
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_nanoseconds_u() {
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_u(-5000000), radians_per_nanoseconds_u((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_u(0), radians_per_nanoseconds_u((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_u(5000000), radians_per_nanoseconds_u((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(3.141592653589793)) / (Double(180)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_u(-Double.greatestFiniteMagnitude), radians_per_nanoseconds_u(UInt64.min))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ns_u(Double.greatestFiniteMagnitude), radians_per_nanoseconds_u(UInt64.max))
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_picoseconds_d() {
        let result = deg_per_ns_d_to_rad_per_ps_d(-5000000)
        let expected: radians_per_picoseconds_d = radians_per_picoseconds_d((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_picoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_ns_d_to_rad_per_ps_d(0)
        let expected1: radians_per_picoseconds_d = radians_per_picoseconds_d((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance1: radians_per_picoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_ns_d_to_rad_per_ps_d(5000000)
        let expected2: radians_per_picoseconds_d = radians_per_picoseconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance2: radians_per_picoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_ns_d_to_rad_per_ps_d(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_picoseconds_d = radians_per_picoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_picoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_ns_d_to_rad_per_ps_d(Double.greatestFiniteMagnitude)
        let expected4: radians_per_picoseconds_d = radians_per_picoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: radians_per_picoseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_picoseconds_f() {
        let result = deg_per_ns_d_to_rad_per_ps_f(-5000000)
        let expected: radians_per_picoseconds_f = radians_per_picoseconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_picoseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_ns_d_to_rad_per_ps_f(0)
        let expected1: radians_per_picoseconds_f = radians_per_picoseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance1: radians_per_picoseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_ns_d_to_rad_per_ps_f(5000000)
        let expected2: radians_per_picoseconds_f = radians_per_picoseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance2: radians_per_picoseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_ns_d_to_rad_per_ps_f(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_picoseconds_f = radians_per_picoseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_picoseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_ns_d_to_rad_per_ps_f(Double.greatestFiniteMagnitude)
        let expected4: radians_per_picoseconds_f = radians_per_picoseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_picoseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_picoseconds_t() {
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_t(-5000000), radians_per_picoseconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_t(0), radians_per_picoseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_t(5000000), radians_per_picoseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_t(-Double.greatestFiniteMagnitude), radians_per_picoseconds_t(Int64.min))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_t(Double.greatestFiniteMagnitude), radians_per_picoseconds_t(Int64.max))
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_picoseconds_u() {
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_u(-5000000), radians_per_picoseconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_u(0), radians_per_picoseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_u(5000000), radians_per_picoseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_u(-Double.greatestFiniteMagnitude), radians_per_picoseconds_u(UInt64.min))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_ps_u(Double.greatestFiniteMagnitude), radians_per_picoseconds_u(UInt64.max))
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_seconds_d() {
        let result = deg_per_ns_d_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000)))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_ns_d_to_rad_per_s_d(0)
        let expected1: radians_per_seconds_d = radians_per_seconds_d((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000)))))
        let tolerance1: radians_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_ns_d_to_rad_per_s_d(5000000)
        let expected2: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000)))))
        let tolerance2: radians_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_ns_d_to_rad_per_s_d(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: radians_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_ns_d_to_rad_per_s_d(Double.greatestFiniteMagnitude)
        let expected4: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: radians_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_seconds_f() {
        let result = deg_per_ns_d_to_rad_per_s_f(-5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000)))))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = deg_per_ns_d_to_rad_per_s_f(0)
        let expected1: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000)))))
        let tolerance1: radians_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = deg_per_ns_d_to_rad_per_s_f(5000000)
        let expected2: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000)))))
        let tolerance2: radians_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = deg_per_ns_d_to_rad_per_s_f(-Double.greatestFiniteMagnitude)
        let expected3: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: radians_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = deg_per_ns_d_to_rad_per_s_f(Double.greatestFiniteMagnitude)
        let expected4: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: radians_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_seconds_t() {
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_t(-5000000), radians_per_seconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_t(0), radians_per_seconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_t(5000000), radians_per_seconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_t(-Double.greatestFiniteMagnitude), radians_per_seconds_t(Int64.min))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_t(Double.greatestFiniteMagnitude), radians_per_seconds_t(Int64.max))
    }

    func testdegrees_per_nanoseconds_d_to_radians_per_seconds_u() {
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_u(-5000000), radians_per_seconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_u(0), radians_per_seconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_u(5000000), radians_per_seconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / ((Double(1)) / (Double(1000000000))))).rounded()))))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_u(-Double.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.min))
        XCTAssertEqual(deg_per_ns_d_to_rad_per_s_u(Double.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.max))
    }

    func testdegrees_per_nanoseconds_d_to_uint16_t() {
        XCTAssertEqual(deg_per_ns_d_to_u16(0.0), 0)
        XCTAssertEqual(deg_per_ns_d_to_u16(5.0), 5)
        XCTAssertEqual(deg_per_ns_d_to_u16(degrees_per_nanoseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(deg_per_ns_d_to_u16(degrees_per_nanoseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testdegrees_per_nanoseconds_d_to_uint32_t() {
        XCTAssertEqual(deg_per_ns_d_to_u32(0.0), 0)
        XCTAssertEqual(deg_per_ns_d_to_u32(5.0), 5)
        XCTAssertEqual(deg_per_ns_d_to_u32(degrees_per_nanoseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(deg_per_ns_d_to_u32(degrees_per_nanoseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testdegrees_per_nanoseconds_d_to_uint64_t() {
        XCTAssertEqual(deg_per_ns_d_to_u64(0.0), 0)
        XCTAssertEqual(deg_per_ns_d_to_u64(5.0), 5)
        XCTAssertEqual(deg_per_ns_d_to_u64(degrees_per_nanoseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(deg_per_ns_d_to_u64(degrees_per_nanoseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testdegrees_per_nanoseconds_d_to_uint8_t() {
        XCTAssertEqual(deg_per_ns_d_to_u8(0.0), 0)
        XCTAssertEqual(deg_per_ns_d_to_u8(5.0), 5)
        XCTAssertEqual(deg_per_ns_d_to_u8(degrees_per_nanoseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(deg_per_ns_d_to_u8(degrees_per_nanoseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdouble_to_degrees_per_nanoseconds_d() {
        let result = d_to_deg_per_ns_d(0.0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_deg_per_ns_d(5.0)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_deg_per_ns_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_deg_per_ns_d(Double(Double.greatestFiniteMagnitude))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Double.greatestFiniteMagnitude)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_degrees_per_nanoseconds_d() {
        let result = f_to_deg_per_ns_d(0.0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_deg_per_ns_d(5.0)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_deg_per_ns_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(-Float.greatestFiniteMagnitude)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_deg_per_ns_d(Float(Float.greatestFiniteMagnitude))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Float.greatestFiniteMagnitude)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_degrees_per_nanoseconds_d() {
        let result = i16_to_deg_per_ns_d(0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_deg_per_ns_d(5)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_deg_per_ns_d(Int16(Int16.min))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Int16.min)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_deg_per_ns_d(Int16(Int16.max))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Int16.max)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_degrees_per_nanoseconds_d() {
        let result = i32_to_deg_per_ns_d(0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_deg_per_ns_d(5)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_deg_per_ns_d(Int32(Int32.min))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Int32.min)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_deg_per_ns_d(Int32(Int32.max))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Int32.max)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_degrees_per_nanoseconds_d() {
        let result = i64_to_deg_per_ns_d(0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_deg_per_ns_d(5)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_deg_per_ns_d(Int64(Int64.min))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Int64.min)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_deg_per_ns_d(Int64(Int64.max))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Int64.max)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_degrees_per_nanoseconds_d() {
        let result = i8_to_deg_per_ns_d(0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_deg_per_ns_d(5)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_deg_per_ns_d(Int8(Int8.min))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Int8.min)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_deg_per_ns_d(Int8(Int8.max))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(Int8.max)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint16_t_to_degrees_per_nanoseconds_d() {
        let result = u16_to_deg_per_ns_d(0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_deg_per_ns_d(5)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_deg_per_ns_d(UInt16(UInt16.min))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(UInt16.min)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_deg_per_ns_d(UInt16(UInt16.max))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(UInt16.max)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_degrees_per_nanoseconds_d() {
        let result = u32_to_deg_per_ns_d(0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_deg_per_ns_d(5)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_deg_per_ns_d(UInt32(UInt32.min))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(UInt32.min)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_deg_per_ns_d(UInt32(UInt32.max))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(UInt32.max)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_degrees_per_nanoseconds_d() {
        let result = u64_to_deg_per_ns_d(0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_deg_per_ns_d(5)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_deg_per_ns_d(UInt64(UInt64.min))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(UInt64.min)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_deg_per_ns_d(UInt64(UInt64.max))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(UInt64.max)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_degrees_per_nanoseconds_d() {
        let result = u8_to_deg_per_ns_d(0)
        let expected: degrees_per_nanoseconds_d = 0.0
        let tolerance: degrees_per_nanoseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_deg_per_ns_d(5)
        let expected1: degrees_per_nanoseconds_d = 5.0
        let tolerance1: degrees_per_nanoseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_deg_per_ns_d(UInt8(UInt8.min))
        let expected2: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(UInt8.min)
        let tolerance2: degrees_per_nanoseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_deg_per_ns_d(UInt8(UInt8.max))
        let expected3: degrees_per_nanoseconds_d = degrees_per_nanoseconds_d(UInt8.max)
        let tolerance3: degrees_per_nanoseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
