import CGUUnits
import Foundation
import XCTest

final class AccelerationRelationTests6: XCTestCase {

    func testmillimetres_per_picoseconds_sq_dToearthG_fRelation() {
        let result = mm_per_ps_sq_d_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_ps_sq_d_to_gs_f(0)
        let expected1: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_ps_sq_d_to_gs_f(5000000)
        let expected2: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance2: earthG_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testmetres_per_picoseconds_sq_uToearthG_uRelation() {
        XCTAssertEqual(m_per_ps_sq_u_to_gs_u(0), earthG_u(((((Double(0)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(0)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(0)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(m_per_ps_sq_u_to_gs_u(5000000), earthG_u(((((Double(5000000)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(5000000)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(5000000)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_fToearthG_dRelation() {
        let result = mm_per_s_sq_f_to_gs_d(-5000000)
        let expected: earthG_d = earthG_d(((Double(-5000000)) / (Double(1000))) / (Double(9.80665)))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = mm_per_s_sq_f_to_gs_d(0)
        let expected1: earthG_d = earthG_d(((Double(0)) / (Double(1000))) / (Double(9.80665)))
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = mm_per_s_sq_f_to_gs_d(5000000)
        let expected2: earthG_d = earthG_d(((Double(5000000)) / (Double(1000))) / (Double(9.80665)))
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testcentimetres_per_nanoseconds_sq_tToearthG_uRelation() {
        XCTAssertEqual(cm_per_ns_sq_t_to_gs_u(-5000000), earthG_u(((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ns_sq_t_to_gs_u(0), earthG_u(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ns_sq_t_to_gs_u(5000000), earthG_u(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_nanoseconds_sq_fToearthG_tRelation() {
        XCTAssertEqual(cm_per_ns_sq_f_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ns_sq_f_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ns_sq_f_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_nanoseconds_sq_tToearthG_fRelation() {
        let result = cm_per_ns_sq_t_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ns_sq_t_to_gs_f(0)
        let expected1: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665)))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ns_sq_t_to_gs_f(5000000)
        let expected2: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665)))
        let tolerance2: earthG_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testcentimetres_per_milliseconds_sq_tToearthG_uRelation() {
        XCTAssertEqual(cm_per_ms_sq_t_to_gs_u(-5000000), earthG_u(((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ms_sq_t_to_gs_u(0), earthG_u(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ms_sq_t_to_gs_u(5000000), earthG_u(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmetres_per_microseconds_sq_tToearthG_tRelation() {
        XCTAssertEqual(m_per_us_sq_t_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(m_per_us_sq_t_to_gs_t(0), earthG_t(((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(m_per_us_sq_t_to_gs_t(5000000), earthG_t(((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_picoseconds_sq_fToearthG_tRelation() {
        XCTAssertEqual(cm_per_ps_sq_f_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_f_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmetres_per_seconds_sq_tToearthG_dRelation() {
        let result = m_per_s_sq_t_to_gs_d(-5000000)
        let expected: earthG_d = earthG_d((Double(-5000000)) / (Double(9.80665)))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_s_sq_t_to_gs_d(0)
        let expected1: earthG_d = earthG_d((Double(0)) / (Double(9.80665)))
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_s_sq_t_to_gs_d(5000000)
        let expected2: earthG_d = earthG_d((Double(5000000)) / (Double(9.80665)))
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testmetres_per_nanoseconds_sq_dToearthG_tRelation() {
        XCTAssertEqual(m_per_ns_sq_d_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_d_to_gs_t(0), earthG_t(((((Double(0)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(m_per_ns_sq_d_to_gs_t(5000000), earthG_t(((((Double(5000000)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_fToearthG_dRelation() {
        let result = cm_per_ms_sq_f_to_gs_d(-5000000)
        let expected: earthG_d = earthG_d(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ms_sq_f_to_gs_d(0)
        let expected1: earthG_d = earthG_d(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ms_sq_f_to_gs_d(5000000)
        let expected2: earthG_d = earthG_d(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testmetres_per_picoseconds_sq_uToearthG_dRelation() {
        let result = m_per_ps_sq_u_to_gs_d(0)
        let expected: earthG_d = earthG_d(((Double(0)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665)))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ps_sq_u_to_gs_d(5000000)
        let expected1: earthG_d = earthG_d(((Double(5000000)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665)))
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testcentimetres_per_microseconds_sq_uToearthG_fRelation() {
        let result = cm_per_us_sq_u_to_gs_f(0)
        let expected: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_us_sq_u_to_gs_f(5000000)
        let expected1: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665)))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testcentimetres_per_nanoseconds_sq_fToearthG_uRelation() {
        XCTAssertEqual(cm_per_ns_sq_f_to_gs_u(-5000000), earthG_u(((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ns_sq_f_to_gs_u(0), earthG_u(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ns_sq_f_to_gs_u(5000000), earthG_u(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_dToearthG_tRelation() {
        XCTAssertEqual(cm_per_ms_sq_d_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ms_sq_d_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ms_sq_d_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_dToearthG_fRelation() {
        let result = cm_per_ms_sq_d_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ms_sq_d_to_gs_f(0)
        let expected1: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ms_sq_d_to_gs_f(5000000)
        let expected2: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance2: earthG_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testmillimetres_per_milliseconds_sq_fToearthG_tRelation() {
        XCTAssertEqual(mm_per_ms_sq_f_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(mm_per_ms_sq_f_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(mm_per_ms_sq_f_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_nanoseconds_sq_dToearthG_uRelation() {
        XCTAssertEqual(mm_per_ns_sq_d_to_gs_u(-5000000), earthG_u(((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(mm_per_ns_sq_d_to_gs_u(0), earthG_u(((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(mm_per_ns_sq_d_to_gs_u(5000000), earthG_u(((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmetres_per_picoseconds_sq_dToearthG_fRelation() {
        let result = m_per_ps_sq_d_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ps_sq_d_to_gs_f(0)
        let expected1: earthG_f = earthG_f(((Double(0)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665)))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ps_sq_d_to_gs_f(5000000)
        let expected2: earthG_f = earthG_f(((Double(5000000)) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000))))) / (Double(9.80665)))
        let tolerance2: earthG_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testmetres_per_nanoseconds_sq_tToearthG_dRelation() {
        let result = m_per_ns_sq_t_to_gs_d(-5000000)
        let expected: earthG_d = earthG_d(((Double(-5000000)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665)))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_ns_sq_t_to_gs_d(0)
        let expected1: earthG_d = earthG_d(((Double(0)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665)))
        let tolerance1: earthG_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = m_per_ns_sq_t_to_gs_d(5000000)
        let expected2: earthG_d = earthG_d(((Double(5000000)) / (((Double(1)) / (Double(1000000000))) * ((Double(1)) / (Double(1000000000))))) / (Double(9.80665)))
        let tolerance2: earthG_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testmetres_per_seconds_sq_uToearthG_fRelation() {
        let result = m_per_s_sq_u_to_gs_f(0)
        let expected: earthG_f = earthG_f((Double(0)) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = m_per_s_sq_u_to_gs_f(5000000)
        let expected1: earthG_f = earthG_f((Double(5000000)) / (Double(9.80665)))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testcentimetres_per_microseconds_sq_fToearthG_tRelation() {
        XCTAssertEqual(cm_per_us_sq_f_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_us_sq_f_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_us_sq_f_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_fToearthG_tRelation() {
        XCTAssertEqual(mm_per_us_sq_f_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_f_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(mm_per_us_sq_f_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_picoseconds_sq_fToearthG_fRelation() {
        let result = cm_per_ps_sq_f_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_f_to_gs_f(0)
        let expected1: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_f_to_gs_f(5000000)
        let expected2: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance2: earthG_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testmillimetres_per_picoseconds_sq_uToearthG_tRelation() {
        XCTAssertEqual(mm_per_ps_sq_u_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(mm_per_ps_sq_u_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmetres_per_seconds_sq_dToearthG_tRelation() {
        XCTAssertEqual(m_per_s_sq_d_to_gs_t(-5000000), earthG_t((((Double(-5000000)) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(m_per_s_sq_d_to_gs_t(0), earthG_t((((Double(0)) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(m_per_s_sq_d_to_gs_t(5000000), earthG_t((((Double(5000000)) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_picoseconds_sq_tToearthG_fRelation() {
        let result = cm_per_ps_sq_t_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = cm_per_ps_sq_t_to_gs_f(0)
        let expected1: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance1: earthG_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = cm_per_ps_sq_t_to_gs_f(5000000)
        let expected2: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665)))
        let tolerance2: earthG_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
    }

    func testcentimetres_per_seconds_sq_tToearthG_tRelation() {
        XCTAssertEqual(cm_per_s_sq_t_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) / (Double(100))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) / (Double(100))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) / (Double(100))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_gs_t(0), earthG_t(((((Double(0)) / (Double(100))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) / (Double(100))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) / (Double(100))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_s_sq_t_to_gs_t(5000000), earthG_t(((((Double(5000000)) / (Double(100))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) / (Double(100))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) / (Double(100))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_picoseconds_sq_tToearthG_uRelation() {
        XCTAssertEqual(cm_per_ps_sq_t_to_gs_u(-5000000), earthG_u(((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(-5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_t_to_gs_u(0), earthG_u(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()))))
        XCTAssertEqual(cm_per_ps_sq_t_to_gs_u(5000000), earthG_u(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000000000000))) * ((Double(1)) / (Double(1000000000000)))))) / (Double(9.80665))).rounded()))))
    }

}
