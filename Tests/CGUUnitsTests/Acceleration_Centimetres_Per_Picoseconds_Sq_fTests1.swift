import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Picoseconds_Sq_fTests1: XCTestCase {

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_milliseconds_sq_f() {
        let result = cm_per_ps_sq_f_to_m_per_ms_sq_f(-5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_m_per_ms_sq_f(0)
        let expected1: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance1: metres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_m_per_ms_sq_f(5000000)
        let expected2: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance2: metres_per_milliseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_m_per_ms_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_milliseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_m_per_ms_sq_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_milliseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_milliseconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_t(-5000000), metres_per_milliseconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_t(0), metres_per_milliseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_t(5000000), metres_per_milliseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_t(-Float.greatestFiniteMagnitude), metres_per_milliseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_t(Float.greatestFiniteMagnitude), metres_per_milliseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_milliseconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_u(-5000000), metres_per_milliseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_u(0), metres_per_milliseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_u(5000000), metres_per_milliseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_u(-Float.greatestFiniteMagnitude), metres_per_milliseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ms_sq_u(Float.greatestFiniteMagnitude), metres_per_milliseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_nanoseconds_sq_d() {
        let result = cm_per_ps_sq_f_to_m_per_ns_sq_d(-5000000)
        let expected: metres_per_nanoseconds_sq_d = metres_per_nanoseconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_nanoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_m_per_ns_sq_d(0)
        let expected1: metres_per_nanoseconds_sq_d = metres_per_nanoseconds_sq_d((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance1: metres_per_nanoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_m_per_ns_sq_d(5000000)
        let expected2: metres_per_nanoseconds_sq_d = metres_per_nanoseconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance2: metres_per_nanoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_m_per_ns_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_nanoseconds_sq_d = metres_per_nanoseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_nanoseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_m_per_ns_sq_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_nanoseconds_sq_d = metres_per_nanoseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_nanoseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_nanoseconds_sq_f() {
        let result = cm_per_ps_sq_f_to_m_per_ns_sq_f(-5000000)
        let expected: metres_per_nanoseconds_sq_f = metres_per_nanoseconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: metres_per_nanoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_m_per_ns_sq_f(0)
        let expected1: metres_per_nanoseconds_sq_f = metres_per_nanoseconds_sq_f((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance1: metres_per_nanoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_m_per_ns_sq_f(5000000)
        let expected2: metres_per_nanoseconds_sq_f = metres_per_nanoseconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance2: metres_per_nanoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_m_per_ns_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_nanoseconds_sq_f = metres_per_nanoseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_nanoseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_m_per_ns_sq_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_nanoseconds_sq_f = metres_per_nanoseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_nanoseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_nanoseconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_t(-5000000), metres_per_nanoseconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_t(0), metres_per_nanoseconds_sq_t((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_t(5000000), metres_per_nanoseconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_t(-Float.greatestFiniteMagnitude), metres_per_nanoseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_t(Float.greatestFiniteMagnitude), metres_per_nanoseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_nanoseconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_u(-5000000), metres_per_nanoseconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_u(0), metres_per_nanoseconds_sq_u((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_u(5000000), metres_per_nanoseconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_u(-Float.greatestFiniteMagnitude), metres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ns_sq_u(Float.greatestFiniteMagnitude), metres_per_nanoseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_picoseconds_sq_d() {
        let result = cm_per_ps_sq_f_to_m_per_ps_sq_d(-5000000)
        let expected: metres_per_picoseconds_sq_d = metres_per_picoseconds_sq_d((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_picoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_m_per_ps_sq_d(0)
        let expected1: metres_per_picoseconds_sq_d = metres_per_picoseconds_sq_d((Double(0)) / (Double(100)))
        let tolerance1: metres_per_picoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_m_per_ps_sq_d(5000000)
        let expected2: metres_per_picoseconds_sq_d = metres_per_picoseconds_sq_d((Double(5000000)) / (Double(100)))
        let tolerance2: metres_per_picoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_m_per_ps_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_picoseconds_sq_d = metres_per_picoseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_picoseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_m_per_ps_sq_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_picoseconds_sq_d = metres_per_picoseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_picoseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_picoseconds_sq_f() {
        let result = cm_per_ps_sq_f_to_m_per_ps_sq_f(-5000000)
        let expected: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f((Double(-5000000)) / (Double(100)))
        let tolerance: metres_per_picoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_m_per_ps_sq_f(0)
        let expected1: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f((Double(0)) / (Double(100)))
        let tolerance1: metres_per_picoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_m_per_ps_sq_f(5000000)
        let expected2: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f((Double(5000000)) / (Double(100)))
        let tolerance2: metres_per_picoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_m_per_ps_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_picoseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_m_per_ps_sq_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_picoseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_picoseconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_t(-5000000), metres_per_picoseconds_sq_t((((Double(-5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_t(0), metres_per_picoseconds_sq_t((((Double(0)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_t(5000000), metres_per_picoseconds_sq_t((((Double(5000000)) / (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_t(-Float.greatestFiniteMagnitude), metres_per_picoseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_t(Float.greatestFiniteMagnitude), metres_per_picoseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_picoseconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_u(-5000000), metres_per_picoseconds_sq_u((((Double(-5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_u(0), metres_per_picoseconds_sq_u((((Double(0)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_u(5000000), metres_per_picoseconds_sq_u((((Double(5000000)) / (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(100))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_u(-Float.greatestFiniteMagnitude), metres_per_picoseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_ps_sq_u(Float.greatestFiniteMagnitude), metres_per_picoseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_seconds_sq_d() {
        let result = cm_per_ps_sq_f_to_m_per_s_sq_d(-5000000)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_m_per_s_sq_d(0)
        let expected1: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance1: metres_per_seconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_m_per_s_sq_d(5000000)
        let expected2: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance2: metres_per_seconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_m_per_s_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_seconds_sq_d = metres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_m_per_s_sq_d(Float.greatestFiniteMagnitude)
        let expected4: metres_per_seconds_sq_d = metres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_seconds_sq_f() {
        let result = cm_per_ps_sq_f_to_m_per_s_sq_f(-5000000)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_m_per_s_sq_f(0)
        let expected1: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance1: metres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_m_per_s_sq_f(5000000)
        let expected2: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))))
        let tolerance2: metres_per_seconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_m_per_s_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: metres_per_seconds_sq_f = metres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: metres_per_seconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_m_per_s_sq_f(Float.greatestFiniteMagnitude)
        let expected4: metres_per_seconds_sq_f = metres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: metres_per_seconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_seconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_t(-5000000), metres_per_seconds_sq_t((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_t(0), metres_per_seconds_sq_t((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_t(5000000), metres_per_seconds_sq_t((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_t(-Float.greatestFiniteMagnitude), metres_per_seconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_t(Float.greatestFiniteMagnitude), metres_per_seconds_sq_t(Int64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_metres_per_seconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_u(-5000000), metres_per_seconds_sq_u((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_u(0), metres_per_seconds_sq_u((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_u(5000000), metres_per_seconds_sq_u((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_u(-Float.greatestFiniteMagnitude), metres_per_seconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_m_per_s_sq_u(Float.greatestFiniteMagnitude), metres_per_seconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_microseconds_sq_d() {
        let result = cm_per_ps_sq_f_to_mm_per_us_sq_d(-5000000)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_mm_per_us_sq_d(0)
        let expected1: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance1: millimetres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_mm_per_us_sq_d(5000000)
        let expected2: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance2: millimetres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_mm_per_us_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_mm_per_us_sq_d(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_microseconds_sq_f() {
        let result = cm_per_ps_sq_f_to_mm_per_us_sq_f(-5000000)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_mm_per_us_sq_f(0)
        let expected1: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance1: millimetres_per_microseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_mm_per_us_sq_f(5000000)
        let expected2: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))))
        let tolerance2: millimetres_per_microseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_mm_per_us_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_microseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_mm_per_us_sq_f(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_microseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_microseconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_t(-5000000), millimetres_per_microseconds_sq_t((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_t(0), millimetres_per_microseconds_sq_t((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_t(5000000), millimetres_per_microseconds_sq_t((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_t(-Float.greatestFiniteMagnitude), millimetres_per_microseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_t(Float.greatestFiniteMagnitude), millimetres_per_microseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_microseconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_u(-5000000), millimetres_per_microseconds_sq_u((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_u(0), millimetres_per_microseconds_sq_u((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_u(5000000), millimetres_per_microseconds_sq_u((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_u(-Float.greatestFiniteMagnitude), millimetres_per_microseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_us_sq_u(Float.greatestFiniteMagnitude), millimetres_per_microseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_milliseconds_sq_d() {
        let result = cm_per_ps_sq_f_to_mm_per_ms_sq_d(-5000000)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_mm_per_ms_sq_d(0)
        let expected1: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance1: millimetres_per_milliseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_mm_per_ms_sq_d(5000000)
        let expected2: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance2: millimetres_per_milliseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_mm_per_ms_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_mm_per_ms_sq_d(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_milliseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_milliseconds_sq_f() {
        let result = cm_per_ps_sq_f_to_mm_per_ms_sq_f(-5000000)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_mm_per_ms_sq_f(0)
        let expected1: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance1: millimetres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_mm_per_ms_sq_f(5000000)
        let expected2: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))))
        let tolerance2: millimetres_per_milliseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_mm_per_ms_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_milliseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_mm_per_ms_sq_f(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_milliseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_milliseconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_t(-5000000), millimetres_per_milliseconds_sq_t((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_t(0), millimetres_per_milliseconds_sq_t((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_t(5000000), millimetres_per_milliseconds_sq_t((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_t(-Float.greatestFiniteMagnitude), millimetres_per_milliseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_t(Float.greatestFiniteMagnitude), millimetres_per_milliseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_milliseconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_u(-5000000), millimetres_per_milliseconds_sq_u((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_u(0), millimetres_per_milliseconds_sq_u((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_u(5000000), millimetres_per_milliseconds_sq_u((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_u(-Float.greatestFiniteMagnitude), millimetres_per_milliseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ms_sq_u(Float.greatestFiniteMagnitude), millimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_nanoseconds_sq_d() {
        let result = cm_per_ps_sq_f_to_mm_per_ns_sq_d(-5000000)
        let expected: millimetres_per_nanoseconds_sq_d = millimetres_per_nanoseconds_sq_d((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_nanoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_mm_per_ns_sq_d(0)
        let expected1: millimetres_per_nanoseconds_sq_d = millimetres_per_nanoseconds_sq_d((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance1: millimetres_per_nanoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_mm_per_ns_sq_d(5000000)
        let expected2: millimetres_per_nanoseconds_sq_d = millimetres_per_nanoseconds_sq_d((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance2: millimetres_per_nanoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_mm_per_ns_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_nanoseconds_sq_d = millimetres_per_nanoseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_nanoseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_mm_per_ns_sq_d(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_nanoseconds_sq_d = millimetres_per_nanoseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_nanoseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_nanoseconds_sq_f() {
        let result = cm_per_ps_sq_f_to_mm_per_ns_sq_f(-5000000)
        let expected: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_nanoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_mm_per_ns_sq_f(0)
        let expected1: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance1: millimetres_per_nanoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_mm_per_ns_sq_f(5000000)
        let expected2: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance2: millimetres_per_nanoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_mm_per_ns_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_nanoseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_mm_per_ns_sq_f(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_nanoseconds_sq_f = millimetres_per_nanoseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_nanoseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_nanoseconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_t(-5000000), millimetres_per_nanoseconds_sq_t((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_t(0), millimetres_per_nanoseconds_sq_t((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_t(5000000), millimetres_per_nanoseconds_sq_t((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_t(-Float.greatestFiniteMagnitude), millimetres_per_nanoseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_t(Float.greatestFiniteMagnitude), millimetres_per_nanoseconds_sq_t(Int64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_nanoseconds_sq_u() {
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_u(-5000000), millimetres_per_nanoseconds_sq_u((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_u(0), millimetres_per_nanoseconds_sq_u((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_u(5000000), millimetres_per_nanoseconds_sq_u((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_u(-Float.greatestFiniteMagnitude), millimetres_per_nanoseconds_sq_u(UInt64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ns_sq_u(Float.greatestFiniteMagnitude), millimetres_per_nanoseconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_picoseconds_sq_d() {
        let result = cm_per_ps_sq_f_to_mm_per_ps_sq_d(-5000000)
        let expected: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d((Double(-5000000)) * (Double(10)))
        let tolerance: millimetres_per_picoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_mm_per_ps_sq_d(0)
        let expected1: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d((Double(0)) * (Double(10)))
        let tolerance1: millimetres_per_picoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_mm_per_ps_sq_d(5000000)
        let expected2: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d((Double(5000000)) * (Double(10)))
        let tolerance2: millimetres_per_picoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_mm_per_ps_sq_d(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_picoseconds_sq_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_mm_per_ps_sq_d(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_picoseconds_sq_d = millimetres_per_picoseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_picoseconds_sq_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_picoseconds_sq_f() {
        let result = cm_per_ps_sq_f_to_mm_per_ps_sq_f(-5000000)
        let expected: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f((Double(-5000000)) * (Double(10)))
        let tolerance: millimetres_per_picoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_mm_per_ps_sq_f(0)
        let expected1: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f((Double(0)) * (Double(10)))
        let tolerance1: millimetres_per_picoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_mm_per_ps_sq_f(5000000)
        let expected2: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f((Double(5000000)) * (Double(10)))
        let tolerance2: millimetres_per_picoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = cm_per_ps_sq_f_to_mm_per_ps_sq_f(-Float.greatestFiniteMagnitude)
        let expected3: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance3: millimetres_per_picoseconds_sq_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = cm_per_ps_sq_f_to_mm_per_ps_sq_f(Float.greatestFiniteMagnitude)
        let expected4: millimetres_per_picoseconds_sq_f = millimetres_per_picoseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance4: millimetres_per_picoseconds_sq_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcentimetres_per_picoseconds_sq_f_to_millimetres_per_picoseconds_sq_t() {
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ps_sq_t(-5000000), millimetres_per_picoseconds_sq_t((((Double(-5000000)) * (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(10))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ps_sq_t(0), millimetres_per_picoseconds_sq_t((((Double(0)) * (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(10))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ps_sq_t(5000000), millimetres_per_picoseconds_sq_t((((Double(5000000)) * (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(10))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ps_sq_t(-Float.greatestFiniteMagnitude), millimetres_per_picoseconds_sq_t(Int64.min))
        XCTAssertEqual(cm_per_ps_sq_f_to_mm_per_ps_sq_t(Float.greatestFiniteMagnitude), millimetres_per_picoseconds_sq_t(Int64.max))
    }

}
