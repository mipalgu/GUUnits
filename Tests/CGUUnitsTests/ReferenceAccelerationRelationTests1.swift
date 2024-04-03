import CGUUnits
import Foundation
import XCTest

final class ReferenceAccelerationRelationTests1: XCTestCase {

    func testearthG_tTometres_per_picoseconds_sq_fRelation() {
        let result = gs_t_to_m_per_ps_sq_f(-5000000)
        let expected: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f(((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000000000)) * (Double(1000000000000))))
        let tolerance: metres_per_picoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_t_to_m_per_ps_sq_f(0)
        let expected1: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f(((Double(9.80665)) * (Double(0))) / ((Double(1000000000000)) * (Double(1000000000000))))
        let tolerance1: metres_per_picoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_t_to_m_per_ps_sq_f(5000000)
        let expected2: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f(((Double(9.80665)) * (Double(5000000))) / ((Double(1000000000000)) * (Double(1000000000000))))
        let tolerance2: metres_per_picoseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testearthG_dTocentimetres_per_microseconds_sq_uRelation() {
        XCTAssertEqual(gs_d_to_cm_per_us_sq_u(-5000000), centimetres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(gs_d_to_cm_per_us_sq_u(0), centimetres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
        XCTAssertEqual(gs_d_to_cm_per_us_sq_u(5000000), centimetres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
    }

    func testearthG_uTocentimetres_per_seconds_sq_uRelation() {
        XCTAssertEqual(gs_u_to_cm_per_s_sq_u(0), centimetres_per_seconds_sq_u(((((Double(9.80665)) * (Double(0))) * (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * (Double(100))).rounded()))))
        XCTAssertEqual(gs_u_to_cm_per_s_sq_u(5000000), centimetres_per_seconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * (Double(100))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * (Double(100))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * (Double(100))).rounded()))))
    }

    func testearthG_tTocentimetres_per_nanoseconds_sq_uRelation() {
        XCTAssertEqual(gs_t_to_cm_per_ns_sq_u(-5000000), centimetres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
        XCTAssertEqual(gs_t_to_cm_per_ns_sq_u(0), centimetres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
        XCTAssertEqual(gs_t_to_cm_per_ns_sq_u(5000000), centimetres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
    }

    func testearthG_fTocentimetres_per_nanoseconds_sq_uRelation() {
        XCTAssertEqual(gs_f_to_cm_per_ns_sq_u(-5000000), centimetres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
        XCTAssertEqual(gs_f_to_cm_per_ns_sq_u(0), centimetres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
        XCTAssertEqual(gs_f_to_cm_per_ns_sq_u(5000000), centimetres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
    }

    func testearthG_uTometres_per_milliseconds_sq_uRelation() {
        XCTAssertEqual(gs_u_to_m_per_ms_sq_u(0), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(gs_u_to_m_per_ms_sq_u(5000000), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_dTomillimetres_per_milliseconds_sq_tRelation() {
        XCTAssertEqual(gs_d_to_mm_per_ms_sq_t(-5000000), millimetres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(gs_d_to_mm_per_ms_sq_t(0), millimetres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(gs_d_to_mm_per_ms_sq_t(5000000), millimetres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))))
    }

    func testearthG_tTomillimetres_per_milliseconds_sq_uRelation() {
        XCTAssertEqual(gs_t_to_mm_per_ms_sq_u(-5000000), millimetres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(gs_t_to_mm_per_ms_sq_u(0), millimetres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))))
        XCTAssertEqual(gs_t_to_mm_per_ms_sq_u(5000000), millimetres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000))))).rounded()))))
    }

    func testearthG_uTocentimetres_per_picoseconds_sq_uRelation() {
        XCTAssertEqual(gs_u_to_cm_per_ps_sq_u(0), centimetres_per_picoseconds_sq_u(((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()))))
        XCTAssertEqual(gs_u_to_cm_per_ps_sq_u(5000000), centimetres_per_picoseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()))))
    }

    func testearthG_uTometres_per_picoseconds_sq_fRelation() {
        let result = gs_u_to_m_per_ps_sq_f(0)
        let expected: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f(((Double(9.80665)) * (Double(0))) / ((Double(1000000000000)) * (Double(1000000000000))))
        let tolerance: metres_per_picoseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_u_to_m_per_ps_sq_f(5000000)
        let expected1: metres_per_picoseconds_sq_f = metres_per_picoseconds_sq_f(((Double(9.80665)) * (Double(5000000))) / ((Double(1000000000000)) * (Double(1000000000000))))
        let tolerance1: metres_per_picoseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testearthG_tTometres_per_milliseconds_sq_tRelation() {
        XCTAssertEqual(gs_t_to_m_per_ms_sq_t(-5000000), metres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(gs_t_to_m_per_ms_sq_t(0), metres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(gs_t_to_m_per_ms_sq_t(5000000), metres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_tTometres_per_milliseconds_sq_uRelation() {
        XCTAssertEqual(gs_t_to_m_per_ms_sq_u(-5000000), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(gs_t_to_m_per_ms_sq_u(0), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(gs_t_to_m_per_ms_sq_u(5000000), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_fTometres_per_seconds_sq_tRelation() {
        XCTAssertEqual(gs_f_to_m_per_s_sq_t(-5000000), metres_per_seconds_sq_t((((Double(9.80665)) * (Double(-5000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(9.80665)) * (Double(-5000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(9.80665)) * (Double(-5000000))).rounded()))))
        XCTAssertEqual(gs_f_to_m_per_s_sq_t(0), metres_per_seconds_sq_t((((Double(9.80665)) * (Double(0))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(9.80665)) * (Double(0))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(9.80665)) * (Double(0))).rounded()))))
        XCTAssertEqual(gs_f_to_m_per_s_sq_t(5000000), metres_per_seconds_sq_t((((Double(9.80665)) * (Double(5000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(9.80665)) * (Double(5000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(9.80665)) * (Double(5000000))).rounded()))))
    }

    func testearthG_uTometres_per_picoseconds_sq_dRelation() {
        let result = gs_u_to_m_per_ps_sq_d(0)
        let expected: metres_per_picoseconds_sq_d = metres_per_picoseconds_sq_d(((Double(9.80665)) * (Double(0))) / ((Double(1000000000000)) * (Double(1000000000000))))
        let tolerance: metres_per_picoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_u_to_m_per_ps_sq_d(5000000)
        let expected1: metres_per_picoseconds_sq_d = metres_per_picoseconds_sq_d(((Double(9.80665)) * (Double(5000000))) / ((Double(1000000000000)) * (Double(1000000000000))))
        let tolerance1: metres_per_picoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testearthG_fTocentimetres_per_microseconds_sq_fRelation() {
        let result = gs_f_to_cm_per_us_sq_f(-5000000)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_f_to_cm_per_us_sq_f(0)
        let expected1: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: centimetres_per_microseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_f_to_cm_per_us_sq_f(5000000)
        let expected2: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: centimetres_per_microseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testearthG_dTomillimetres_per_milliseconds_sq_dRelation() {
        let result = gs_d_to_mm_per_ms_sq_d(-5000000)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_d_to_mm_per_ms_sq_d(0)
        let expected1: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: millimetres_per_milliseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_d_to_mm_per_ms_sq_d(5000000)
        let expected2: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000)))))
        let tolerance2: millimetres_per_milliseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testearthG_tTometres_per_nanoseconds_sq_dRelation() {
        let result = gs_t_to_m_per_ns_sq_d(-5000000)
        let expected: metres_per_nanoseconds_sq_d = metres_per_nanoseconds_sq_d(((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000000)) * (Double(1000000000))))
        let tolerance: metres_per_nanoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_t_to_m_per_ns_sq_d(0)
        let expected1: metres_per_nanoseconds_sq_d = metres_per_nanoseconds_sq_d(((Double(9.80665)) * (Double(0))) / ((Double(1000000000)) * (Double(1000000000))))
        let tolerance1: metres_per_nanoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_t_to_m_per_ns_sq_d(5000000)
        let expected2: metres_per_nanoseconds_sq_d = metres_per_nanoseconds_sq_d(((Double(9.80665)) * (Double(5000000))) / ((Double(1000000000)) * (Double(1000000000))))
        let tolerance2: metres_per_nanoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testearthG_dTomillimetres_per_microseconds_sq_fRelation() {
        let result = gs_d_to_mm_per_us_sq_f(-5000000)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_d_to_mm_per_us_sq_f(0)
        let expected1: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance1: millimetres_per_microseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_d_to_mm_per_us_sq_f(5000000)
        let expected2: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance2: millimetres_per_microseconds_sq_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testearthG_dTometres_per_nanoseconds_sq_uRelation() {
        XCTAssertEqual(gs_d_to_m_per_ns_sq_u(-5000000), metres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()))))
        XCTAssertEqual(gs_d_to_m_per_ns_sq_u(0), metres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(0))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()))))
        XCTAssertEqual(gs_d_to_m_per_ns_sq_u(5000000), metres_per_nanoseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000000)) * (Double(1000000000)))).rounded()))))
    }

    func testearthG_uTometres_per_milliseconds_sq_fRelation() {
        let result = gs_u_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_u_to_m_per_ms_sq_f(5000000)
        let expected1: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000))))
        let tolerance1: metres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testearthG_dTometres_per_milliseconds_sq_tRelation() {
        XCTAssertEqual(gs_d_to_m_per_ms_sq_t(-5000000), metres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(gs_d_to_m_per_ms_sq_t(0), metres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()))))
        XCTAssertEqual(gs_d_to_m_per_ms_sq_t(5000000), metres_per_milliseconds_sq_t(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_tTometres_per_seconds_sq_dRelation() {
        let result = gs_t_to_m_per_s_sq_d(-5000000)
        let expected: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(9.80665)) * (Double(-5000000)))
        let tolerance: metres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_t_to_m_per_s_sq_d(0)
        let expected1: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(9.80665)) * (Double(0)))
        let tolerance1: metres_per_seconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_t_to_m_per_s_sq_d(5000000)
        let expected2: metres_per_seconds_sq_d = metres_per_seconds_sq_d((Double(9.80665)) * (Double(5000000)))
        let tolerance2: metres_per_seconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testearthG_dTocentimetres_per_picoseconds_sq_dRelation() {
        let result = gs_d_to_cm_per_ps_sq_d(-5000000)
        let expected: centimetres_per_picoseconds_sq_d = centimetres_per_picoseconds_sq_d(((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000)))))
        let tolerance: centimetres_per_picoseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_d_to_cm_per_ps_sq_d(0)
        let expected1: centimetres_per_picoseconds_sq_d = centimetres_per_picoseconds_sq_d(((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000)))))
        let tolerance1: centimetres_per_picoseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_d_to_cm_per_ps_sq_d(5000000)
        let expected2: centimetres_per_picoseconds_sq_d = centimetres_per_picoseconds_sq_d(((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000000)) * (Double(1000000000000)))))
        let tolerance2: centimetres_per_picoseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testearthG_uTometres_per_seconds_sq_fRelation() {
        let result = gs_u_to_m_per_s_sq_f(0)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(9.80665)) * (Double(0)))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_u_to_m_per_s_sq_f(5000000)
        let expected1: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(9.80665)) * (Double(5000000)))
        let tolerance1: metres_per_seconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testearthG_tTocentimetres_per_nanoseconds_sq_tRelation() {
        XCTAssertEqual(gs_t_to_cm_per_ns_sq_t(-5000000), centimetres_per_nanoseconds_sq_t(((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
        XCTAssertEqual(gs_t_to_cm_per_ns_sq_t(0), centimetres_per_nanoseconds_sq_t(((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
        XCTAssertEqual(gs_t_to_cm_per_ns_sq_t(5000000), centimetres_per_nanoseconds_sq_t(((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000000)) * (Double(1000000000))))).rounded()))))
    }

    func testearthG_dTometres_per_microseconds_sq_dRelation() {
        let result = gs_d_to_m_per_us_sq_d(-5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_d_to_m_per_us_sq_d(0)
        let expected1: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000))))
        let tolerance1: metres_per_microseconds_sq_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = gs_d_to_m_per_us_sq_d(5000000)
        let expected2: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000))))
        let tolerance2: metres_per_microseconds_sq_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testearthG_tTomillimetres_per_seconds_sq_tRelation() {
        XCTAssertEqual(gs_t_to_mm_per_s_sq_t(-5000000), millimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(-5000000))) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(-5000000))) * (Double(1000))).rounded()))))
        XCTAssertEqual(gs_t_to_mm_per_s_sq_t(0), millimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(0))) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) * (Double(1000))).rounded()))))
        XCTAssertEqual(gs_t_to_mm_per_s_sq_t(5000000), millimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()))))
    }

    func testearthG_dTometres_per_seconds_sq_uRelation() {
        XCTAssertEqual(gs_d_to_m_per_s_sq_u(-5000000), metres_per_seconds_sq_u((((Double(9.80665)) * (Double(-5000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(9.80665)) * (Double(-5000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(9.80665)) * (Double(-5000000))).rounded()))))
        XCTAssertEqual(gs_d_to_m_per_s_sq_u(0), metres_per_seconds_sq_u((((Double(9.80665)) * (Double(0))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(9.80665)) * (Double(0))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(9.80665)) * (Double(0))).rounded()))))
        XCTAssertEqual(gs_d_to_m_per_s_sq_u(5000000), metres_per_seconds_sq_u((((Double(9.80665)) * (Double(5000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(9.80665)) * (Double(5000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(9.80665)) * (Double(5000000))).rounded()))))
    }

    func testearthG_uTomillimetres_per_milliseconds_sq_fRelation() {
        let result = gs_u_to_mm_per_ms_sq_f(0)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = gs_u_to_mm_per_ms_sq_f(5000000)
        let expected1: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000)))))
        let tolerance1: millimetres_per_milliseconds_sq_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testearthG_dTomillimetres_per_picoseconds_sq_uRelation() {
        XCTAssertEqual(gs_d_to_mm_per_ps_sq_u(-5000000), millimetres_per_picoseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()))))
        XCTAssertEqual(gs_d_to_mm_per_ps_sq_u(0), millimetres_per_picoseconds_sq_u(((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()))))
        XCTAssertEqual(gs_d_to_mm_per_ps_sq_u(5000000), millimetres_per_picoseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000000000)) * (Double(1000000000000))))).rounded()))))
    }

}
