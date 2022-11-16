import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_fTests1: XCTestCase {

    func testmillimetres_per_microseconds_f_to_metres_per_milliseconds_t() {
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_t(-5000000), metres_per_milliseconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_t(0), metres_per_milliseconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_t(5000000), metres_per_milliseconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_t(-Float.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_t(Float.greatestFiniteMagnitude), metres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_f_to_metres_per_milliseconds_u() {
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_u(-5000000), metres_per_milliseconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_u(0), metres_per_milliseconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_u(5000000), metres_per_milliseconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_u(-Float.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_us_f_to_m_per_ms_u(Float.greatestFiniteMagnitude), metres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_f_to_metres_per_seconds_d() {
        let result = mm_per_us_f_to_m_per_s_d(-5000000)
        let expected: metres_per_seconds_d = metres_per_seconds_d((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: metres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_f_to_m_per_s_d(0)
        let expected1: metres_per_seconds_d = metres_per_seconds_d((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000)))))
        let tolerance1: metres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_f_to_m_per_s_d(5000000)
        let expected2: metres_per_seconds_d = metres_per_seconds_d((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000)))))
        let tolerance2: metres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_f_to_m_per_s_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_seconds_d = metres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_f_to_m_per_s_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_seconds_d = metres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_f_to_metres_per_seconds_f() {
        let result = mm_per_us_f_to_m_per_s_f(-5000000)
        let expected: metres_per_seconds_f = metres_per_seconds_f((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: metres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_f_to_m_per_s_f(0)
        let expected1: metres_per_seconds_f = metres_per_seconds_f((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000)))))
        let tolerance1: metres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_f_to_m_per_s_f(5000000)
        let expected2: metres_per_seconds_f = metres_per_seconds_f((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000)))))
        let tolerance2: metres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_f_to_m_per_s_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_seconds_f = metres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_f_to_m_per_s_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_seconds_f = metres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_f_to_metres_per_seconds_t() {
        XCTAssertEqual(mm_per_us_f_to_m_per_s_t(-5000000), metres_per_seconds_t((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_s_t(0), metres_per_seconds_t((((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_s_t(5000000), metres_per_seconds_t((((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_s_t(-Float.greatestFiniteMagnitude), metres_per_seconds_t(Int64.min))
        XCTAssertEqual(mm_per_us_f_to_m_per_s_t(Float.greatestFiniteMagnitude), metres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_f_to_metres_per_seconds_u() {
        XCTAssertEqual(mm_per_us_f_to_m_per_s_u(-5000000), metres_per_seconds_u((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_s_u(0), metres_per_seconds_u((((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_s_u(5000000), metres_per_seconds_u((((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(1000))) / ((Double(1)) / (Double(1000000))))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_m_per_s_u(-Float.greatestFiniteMagnitude), metres_per_seconds_u(UInt64.min))
        XCTAssertEqual(mm_per_us_f_to_m_per_s_u(Float.greatestFiniteMagnitude), metres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_microseconds_d() {
        let result = mm_per_us_f_to_mm_per_us_d(-5000000)
        let expected: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double(-5000000))
        let tolerance: millimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_f_to_mm_per_us_d(0)
        let expected1: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double(0))
        let tolerance1: millimetres_per_microseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_f_to_mm_per_us_d(5000000)
        let expected2: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double(5000000))
        let tolerance2: millimetres_per_microseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_f_to_mm_per_us_d(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_microseconds_d = millimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_f_to_mm_per_us_d(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_microseconds_d = millimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_microseconds_t() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_t(-5000000), millimetres_per_microseconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_t(0), millimetres_per_microseconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_t(5000000), millimetres_per_microseconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_t(-Float.greatestFiniteMagnitude), millimetres_per_microseconds_t(Int64.min))
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_t(Float.greatestFiniteMagnitude), millimetres_per_microseconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_microseconds_u() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_u(-5000000), millimetres_per_microseconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_u(0), millimetres_per_microseconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_u(5000000), millimetres_per_microseconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_u(-Float.greatestFiniteMagnitude), millimetres_per_microseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_us_f_to_mm_per_us_u(Float.greatestFiniteMagnitude), millimetres_per_microseconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_milliseconds_d() {
        let result = mm_per_us_f_to_mm_per_ms_d(-5000000)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_f_to_mm_per_ms_d(0)
        let expected1: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance1: millimetres_per_milliseconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_f_to_mm_per_ms_d(5000000)
        let expected2: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance2: millimetres_per_milliseconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_f_to_mm_per_ms_d(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_f_to_mm_per_ms_d(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_milliseconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_milliseconds_f() {
        let result = mm_per_us_f_to_mm_per_ms_f(-5000000)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_f_to_mm_per_ms_f(0)
        let expected1: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance1: millimetres_per_milliseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_f_to_mm_per_ms_f(5000000)
        let expected2: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance2: millimetres_per_milliseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_f_to_mm_per_ms_f(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_f_to_mm_per_ms_f(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_milliseconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_milliseconds_t() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_t(-5000000), millimetres_per_milliseconds_t((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_t(0), millimetres_per_milliseconds_t((((Double(0)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_t(5000000), millimetres_per_milliseconds_t((((Double(5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_t(-Float.greatestFiniteMagnitude), millimetres_per_milliseconds_t(Int64.min))
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_t(Float.greatestFiniteMagnitude), millimetres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_milliseconds_u() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_u(-5000000), millimetres_per_milliseconds_u((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_u(0), millimetres_per_milliseconds_u((((Double(0)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_u(5000000), millimetres_per_milliseconds_u((((Double(5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(1000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_u(-Float.greatestFiniteMagnitude), millimetres_per_milliseconds_u(UInt64.min))
        XCTAssertEqual(mm_per_us_f_to_mm_per_ms_u(Float.greatestFiniteMagnitude), millimetres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_seconds_d() {
        let result = mm_per_us_f_to_mm_per_s_d(-5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(-5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_f_to_mm_per_s_d(0)
        let expected1: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance1: millimetres_per_seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_f_to_mm_per_s_d(5000000)
        let expected2: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance2: millimetres_per_seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_f_to_mm_per_s_d(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_seconds_d = millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_f_to_mm_per_s_d(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_seconds_d = millimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_seconds_f() {
        let result = mm_per_us_f_to_mm_per_s_f(-5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(-5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_us_f_to_mm_per_s_f(0)
        let expected1: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(0)) * (Double(1000000)))
        let tolerance1: millimetres_per_seconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_us_f_to_mm_per_s_f(5000000)
        let expected2: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(5000000)) * (Double(1000000)))
        let tolerance2: millimetres_per_seconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = mm_per_us_f_to_mm_per_s_f(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_seconds_f = millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_seconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = mm_per_us_f_to_mm_per_s_f(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_seconds_f = millimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_seconds_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_seconds_t() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(-5000000), millimetres_per_seconds_t((((Double(-5000000)) * (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(0), millimetres_per_seconds_t((((Double(0)) * (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(5000000), millimetres_per_seconds_t((((Double(5000000)) * (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(-Float.greatestFiniteMagnitude), millimetres_per_seconds_t(Int64.min))
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_t(Float.greatestFiniteMagnitude), millimetres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_f_to_millimetres_per_seconds_u() {
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(-5000000), millimetres_per_seconds_u((((Double(-5000000)) * (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(0), millimetres_per_seconds_u((((Double(0)) * (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(5000000), millimetres_per_seconds_u((((Double(5000000)) * (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(1000000))).rounded()))))
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(-Float.greatestFiniteMagnitude), millimetres_per_seconds_u(UInt64.min))
        XCTAssertEqual(mm_per_us_f_to_mm_per_s_u(Float.greatestFiniteMagnitude), millimetres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_f_to_uint16_t() {
        XCTAssertEqual(mm_per_us_f_to_u16(0.0), 0)
        XCTAssertEqual(mm_per_us_f_to_u16(5.0), 5)
        XCTAssertEqual(mm_per_us_f_to_u16(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(mm_per_us_f_to_u16(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmillimetres_per_microseconds_f_to_uint32_t() {
        XCTAssertEqual(mm_per_us_f_to_u32(0.0), 0)
        XCTAssertEqual(mm_per_us_f_to_u32(5.0), 5)
        XCTAssertEqual(mm_per_us_f_to_u32(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(mm_per_us_f_to_u32(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmillimetres_per_microseconds_f_to_uint64_t() {
        XCTAssertEqual(mm_per_us_f_to_u64(0.0), 0)
        XCTAssertEqual(mm_per_us_f_to_u64(5.0), 5)
        XCTAssertEqual(mm_per_us_f_to_u64(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(mm_per_us_f_to_u64(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_per_microseconds_f_to_uint8_t() {
        XCTAssertEqual(mm_per_us_f_to_u8(0.0), 0)
        XCTAssertEqual(mm_per_us_f_to_u8(5.0), 5)
        XCTAssertEqual(mm_per_us_f_to_u8(millimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(mm_per_us_f_to_u8(millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_millimetres_per_microseconds_f() {
        let result = u16_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_mm_per_us_f(5)
        let expected1: millimetres_per_microseconds_f = 5.0
        let tolerance1: millimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_mm_per_us_f(UInt16(UInt16.min))
        let expected2: millimetres_per_microseconds_f = millimetres_per_microseconds_f(UInt16.min)
        let tolerance2: millimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_mm_per_us_f(UInt16(UInt16.max))
        let expected3: millimetres_per_microseconds_f = millimetres_per_microseconds_f(UInt16.max)
        let tolerance3: millimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_millimetres_per_microseconds_f() {
        let result = u32_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_mm_per_us_f(5)
        let expected1: millimetres_per_microseconds_f = 5.0
        let tolerance1: millimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_mm_per_us_f(UInt32(UInt32.min))
        let expected2: millimetres_per_microseconds_f = millimetres_per_microseconds_f(UInt32.min)
        let tolerance2: millimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_mm_per_us_f(UInt32(UInt32.max))
        let expected3: millimetres_per_microseconds_f = millimetres_per_microseconds_f(UInt32.max)
        let tolerance3: millimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_millimetres_per_microseconds_f() {
        let result = u64_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_mm_per_us_f(5)
        let expected1: millimetres_per_microseconds_f = 5.0
        let tolerance1: millimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_mm_per_us_f(UInt64(UInt64.min))
        let expected2: millimetres_per_microseconds_f = millimetres_per_microseconds_f(UInt64.min)
        let tolerance2: millimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_mm_per_us_f(UInt64(UInt64.max))
        let expected3: millimetres_per_microseconds_f = millimetres_per_microseconds_f(UInt64.max)
        let tolerance3: millimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_millimetres_per_microseconds_f() {
        let result = u8_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = 0.0
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_mm_per_us_f(5)
        let expected1: millimetres_per_microseconds_f = 5.0
        let tolerance1: millimetres_per_microseconds_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_mm_per_us_f(UInt8(UInt8.min))
        let expected2: millimetres_per_microseconds_f = millimetres_per_microseconds_f(UInt8.min)
        let tolerance2: millimetres_per_microseconds_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_mm_per_us_f(UInt8(UInt8.max))
        let expected3: millimetres_per_microseconds_f = millimetres_per_microseconds_f(UInt8.max)
        let tolerance3: millimetres_per_microseconds_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
