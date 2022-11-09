import CGUUnits
import Foundation
import XCTest

final class ReferenceAccelerationRelationTests0: XCTestCase {

    func testearthG_uTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble9_80665Double0Double1000000Double1000000() {
        let result = gs_u_to_m_per_us_sq_d(0)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble9_80665Double5000000Double1000000Double1000000() {
        let result = gs_u_to_m_per_us_sq_d(5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTometres_per_milliseconds_sq_uUsing0Expectingmetres_per_milliseconds_sq_uDouble9_80665Double0Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double0Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double0Double1000Double1000_rounded() {
        XCTAssertEqual(gs_u_to_m_per_ms_sq_u(0), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_uTometres_per_milliseconds_sq_uUsing5000000Expectingmetres_per_milliseconds_sq_uDouble9_80665Double5000000Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double5000000Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double5000000Double1000Double1000_rounded() {
        XCTAssertEqual(gs_u_to_m_per_ms_sq_u(5000000), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_uTocentimetres_per_seconds_sq_tUsing0Expectingcentimetres_per_seconds_sq_tDouble9_80665Double0Double100_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double0Double100_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double0Double100_rounded() {
        XCTAssertEqual(gs_u_to_cm_per_s_sq_t(0), centimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(0))) * (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) * (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) * (Double(100))).rounded()))))
    }

    func testearthG_uTocentimetres_per_seconds_sq_tUsing5000000Expectingcentimetres_per_seconds_sq_tDouble9_80665Double5000000Double100_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double5000000Double100_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double5000000Double100_rounded() {
        XCTAssertEqual(gs_u_to_cm_per_s_sq_t(5000000), centimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(5000000))) * (Double(100))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) * (Double(100))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) * (Double(100))).rounded()))))
    }

    func testearthG_dTometres_per_milliseconds_sq_uUsingNeg5000000Expectingmetres_per_milliseconds_sq_uDouble9_80665DoubleNeg5000000Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665DoubleNeg5000000Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665DoubleNeg5000000Double1000Double1000_rounded() {
        XCTAssertEqual(gs_d_to_m_per_ms_sq_u(-5000000), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_dTometres_per_milliseconds_sq_uUsing0Expectingmetres_per_milliseconds_sq_uDouble9_80665Double0Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double0Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double0Double1000Double1000_rounded() {
        XCTAssertEqual(gs_d_to_m_per_ms_sq_u(0), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_dTometres_per_milliseconds_sq_uUsing5000000Expectingmetres_per_milliseconds_sq_uDouble9_80665Double5000000Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double5000000Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double5000000Double1000Double1000_rounded() {
        XCTAssertEqual(gs_d_to_m_per_ms_sq_u(5000000), metres_per_milliseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testearthG_dTometres_per_milliseconds_sq_fUsingNeg5000000Expectingmetres_per_milliseconds_sq_fDouble9_80665DoubleNeg5000000Double1000Double1000() {
        let result = gs_d_to_m_per_ms_sq_f(-5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTometres_per_milliseconds_sq_fUsing0Expectingmetres_per_milliseconds_sq_fDouble9_80665Double0Double1000Double1000() {
        let result = gs_d_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTometres_per_milliseconds_sq_fUsing5000000Expectingmetres_per_milliseconds_sq_fDouble9_80665Double5000000Double1000Double1000() {
        let result = gs_d_to_m_per_ms_sq_f(5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(5000000))) / ((Double(1000)) * (Double(1000))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTometres_per_seconds_sq_uUsingNeg5000000Expectingmetres_per_seconds_sq_uDouble9_80665DoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665DoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665DoubleNeg5000000_rounded() {
        XCTAssertEqual(gs_f_to_m_per_s_sq_u(-5000000), metres_per_seconds_sq_u((((Double(9.80665)) * (Double(-5000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(9.80665)) * (Double(-5000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(9.80665)) * (Double(-5000000))).rounded()))))
    }

    func testearthG_fTometres_per_seconds_sq_uUsing0Expectingmetres_per_seconds_sq_uDouble9_80665Double0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double0_rounded() {
        XCTAssertEqual(gs_f_to_m_per_s_sq_u(0), metres_per_seconds_sq_u((((Double(9.80665)) * (Double(0))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(9.80665)) * (Double(0))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(9.80665)) * (Double(0))).rounded()))))
    }

    func testearthG_fTometres_per_seconds_sq_uUsing5000000Expectingmetres_per_seconds_sq_uDouble9_80665Double5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double5000000_rounded() {
        XCTAssertEqual(gs_f_to_m_per_s_sq_u(5000000), metres_per_seconds_sq_u((((Double(9.80665)) * (Double(5000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(9.80665)) * (Double(5000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(9.80665)) * (Double(5000000))).rounded()))))
    }

    func testearthG_uTocentimetres_per_microseconds_sq_tUsing0Expectingcentimetres_per_microseconds_sq_tDouble9_80665Double0Double100Double1000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double0Double100Double1000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double0Double100Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_u_to_cm_per_us_sq_t(0), centimetres_per_microseconds_sq_t(((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
    }

    func testearthG_uTocentimetres_per_microseconds_sq_tUsing5000000Expectingcentimetres_per_microseconds_sq_tDouble9_80665Double5000000Double100Double1000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double5000000Double100Double1000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double5000000Double100Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_u_to_cm_per_us_sq_t(5000000), centimetres_per_microseconds_sq_t(((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
    }

    func testearthG_fTometres_per_seconds_sq_fUsingNeg5000000Expectingmetres_per_seconds_sq_fDouble9_80665DoubleNeg5000000() {
        let result = gs_f_to_m_per_s_sq_f(-5000000)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(9.80665)) * (Double(-5000000)))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTometres_per_seconds_sq_fUsing0Expectingmetres_per_seconds_sq_fDouble9_80665Double0() {
        let result = gs_f_to_m_per_s_sq_f(0)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(9.80665)) * (Double(0)))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTometres_per_seconds_sq_fUsing5000000Expectingmetres_per_seconds_sq_fDouble9_80665Double5000000() {
        let result = gs_f_to_m_per_s_sq_f(5000000)
        let expected: metres_per_seconds_sq_f = metres_per_seconds_sq_f((Double(9.80665)) * (Double(5000000)))
        let tolerance: metres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTomillimetres_per_microseconds_sq_fUsing0Expectingmillimetres_per_microseconds_sq_fDouble9_80665Double0Double1000Double1000000Double1000000() {
        let result = gs_u_to_mm_per_us_sq_f(0)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTomillimetres_per_microseconds_sq_fUsing5000000Expectingmillimetres_per_microseconds_sq_fDouble9_80665Double5000000Double1000Double1000000Double1000000() {
        let result = gs_u_to_mm_per_us_sq_f(5000000)
        let expected: millimetres_per_microseconds_sq_f = millimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: millimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTomillimetres_per_milliseconds_sq_fUsingNeg5000000Expectingmillimetres_per_milliseconds_sq_fDouble9_80665DoubleNeg5000000Double1000Double1000Double1000() {
        let result = gs_d_to_mm_per_ms_sq_f(-5000000)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTomillimetres_per_milliseconds_sq_fUsing0Expectingmillimetres_per_milliseconds_sq_fDouble9_80665Double0Double1000Double1000Double1000() {
        let result = gs_d_to_mm_per_ms_sq_f(0)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTomillimetres_per_milliseconds_sq_fUsing5000000Expectingmillimetres_per_milliseconds_sq_fDouble9_80665Double5000000Double1000Double1000Double1000() {
        let result = gs_d_to_mm_per_ms_sq_f(5000000)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000)) * (Double(1000)))))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTomillimetres_per_seconds_sq_tUsingNeg5000000Expectingmillimetres_per_seconds_sq_tDouble9_80665DoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665DoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(gs_d_to_mm_per_s_sq_t(-5000000), millimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(-5000000))) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(-5000000))) * (Double(1000))).rounded()))))
    }

    func testearthG_dTomillimetres_per_seconds_sq_tUsing0Expectingmillimetres_per_seconds_sq_tDouble9_80665Double0Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double0Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double0Double1000_rounded() {
        XCTAssertEqual(gs_d_to_mm_per_s_sq_t(0), millimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(0))) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) * (Double(1000))).rounded()))))
    }

    func testearthG_dTomillimetres_per_seconds_sq_tUsing5000000Expectingmillimetres_per_seconds_sq_tDouble9_80665Double5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double5000000Double1000_rounded() {
        XCTAssertEqual(gs_d_to_mm_per_s_sq_t(5000000), millimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()))))
    }

    func testearthG_fTometres_per_milliseconds_sq_fUsingNeg5000000Expectingmetres_per_milliseconds_sq_fDouble9_80665DoubleNeg5000000Double1000Double1000() {
        let result = gs_f_to_m_per_ms_sq_f(-5000000)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(-5000000))) / ((Double(1000)) * (Double(1000))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTometres_per_milliseconds_sq_fUsing0Expectingmetres_per_milliseconds_sq_fDouble9_80665Double0Double1000Double1000() {
        let result = gs_f_to_m_per_ms_sq_f(0)
        let expected: metres_per_milliseconds_sq_f = metres_per_milliseconds_sq_f(((Double(9.80665)) * (Double(0))) / ((Double(1000)) * (Double(1000))))
        let tolerance: metres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
