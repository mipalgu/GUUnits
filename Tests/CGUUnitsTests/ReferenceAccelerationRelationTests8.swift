import CGUUnits
import Foundation
import XCTest

final class ReferenceAccelerationRelationTests8: XCTestCase {

    func testearthG_tTomillimetres_per_seconds_sq_tUsing5000000Expectingmillimetres_per_seconds_sq_tDouble9_80665Double5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double5000000Double1000_rounded() {
        XCTAssertEqual(gs_t_to_mm_per_s_sq_t(5000000), millimetres_per_seconds_sq_t(((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) * (Double(1000))).rounded()))))
    }

    func testearthG_fTocentimetres_per_seconds_sq_fUsingNeg5000000Expectingcentimetres_per_seconds_sq_fDouble9_80665DoubleNeg5000000Double100() {
        let result = gs_f_to_cm_per_s_sq_f(-5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(((Double(9.80665)) * (Double(-5000000))) * (Double(100)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTocentimetres_per_seconds_sq_fUsing0Expectingcentimetres_per_seconds_sq_fDouble9_80665Double0Double100() {
        let result = gs_f_to_cm_per_s_sq_f(0)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(((Double(9.80665)) * (Double(0))) * (Double(100)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_fTocentimetres_per_seconds_sq_fUsing5000000Expectingcentimetres_per_seconds_sq_fDouble9_80665Double5000000Double100() {
        let result = gs_f_to_cm_per_s_sq_f(5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(((Double(9.80665)) * (Double(5000000))) * (Double(100)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTocentimetres_per_microseconds_sq_fUsingNeg5000000Expectingcentimetres_per_microseconds_sq_fDouble9_80665DoubleNeg5000000Double100Double1000000Double1000000() {
        let result = gs_t_to_cm_per_us_sq_f(-5000000)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(-5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTocentimetres_per_microseconds_sq_fUsing0Expectingcentimetres_per_microseconds_sq_fDouble9_80665Double0Double100Double1000000Double1000000() {
        let result = gs_t_to_cm_per_us_sq_f(0)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTocentimetres_per_microseconds_sq_fUsing5000000Expectingcentimetres_per_microseconds_sq_fDouble9_80665Double5000000Double100Double1000000Double1000000() {
        let result = gs_t_to_cm_per_us_sq_f(5000000)
        let expected: centimetres_per_microseconds_sq_f = centimetres_per_microseconds_sq_f(((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: centimetres_per_microseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTomillimetres_per_seconds_sq_dUsing0Expectingmillimetres_per_seconds_sq_dDouble9_80665Double0Double1000() {
        let result = gs_u_to_mm_per_s_sq_d(0)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(((Double(9.80665)) * (Double(0))) * (Double(1000)))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTomillimetres_per_seconds_sq_dUsing5000000Expectingmillimetres_per_seconds_sq_dDouble9_80665Double5000000Double1000() {
        let result = gs_u_to_mm_per_s_sq_d(5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(((Double(9.80665)) * (Double(5000000))) * (Double(1000)))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_uTocentimetres_per_microseconds_sq_uUsing0Expectingcentimetres_per_microseconds_sq_uDouble9_80665Double0Double100Double1000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double0Double100Double1000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double0Double100Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_u_to_cm_per_us_sq_u(0), centimetres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
    }

    func testearthG_uTocentimetres_per_microseconds_sq_uUsing5000000Expectingcentimetres_per_microseconds_sq_uDouble9_80665Double5000000Double100Double1000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double5000000Double100Double1000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double5000000Double100Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_u_to_cm_per_us_sq_u(5000000), centimetres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * ((Double(100)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
    }

    func testearthG_tTomillimetres_per_microseconds_sq_dUsingNeg5000000Expectingmillimetres_per_microseconds_sq_dDouble9_80665DoubleNeg5000000Double1000Double1000000Double1000000() {
        let result = gs_t_to_mm_per_us_sq_d(-5000000)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTomillimetres_per_microseconds_sq_dUsing0Expectingmillimetres_per_microseconds_sq_dDouble9_80665Double0Double1000Double1000000Double1000000() {
        let result = gs_t_to_mm_per_us_sq_d(0)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTomillimetres_per_microseconds_sq_dUsing5000000Expectingmillimetres_per_microseconds_sq_dDouble9_80665Double5000000Double1000Double1000000Double1000000() {
        let result = gs_t_to_mm_per_us_sq_d(5000000)
        let expected: millimetres_per_microseconds_sq_d = millimetres_per_microseconds_sq_d(((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000)))))
        let tolerance: millimetres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTomillimetres_per_seconds_sq_dUsingNeg5000000Expectingmillimetres_per_seconds_sq_dDouble9_80665DoubleNeg5000000Double1000() {
        let result = gs_t_to_mm_per_s_sq_d(-5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(((Double(9.80665)) * (Double(-5000000))) * (Double(1000)))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTomillimetres_per_seconds_sq_dUsing0Expectingmillimetres_per_seconds_sq_dDouble9_80665Double0Double1000() {
        let result = gs_t_to_mm_per_s_sq_d(0)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(((Double(9.80665)) * (Double(0))) * (Double(1000)))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTomillimetres_per_seconds_sq_dUsing5000000Expectingmillimetres_per_seconds_sq_dDouble9_80665Double5000000Double1000() {
        let result = gs_t_to_mm_per_s_sq_d(5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(((Double(9.80665)) * (Double(5000000))) * (Double(1000)))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTocentimetres_per_seconds_sq_fUsingNeg5000000Expectingcentimetres_per_seconds_sq_fDouble9_80665DoubleNeg5000000Double100() {
        let result = gs_d_to_cm_per_s_sq_f(-5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(((Double(9.80665)) * (Double(-5000000))) * (Double(100)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTocentimetres_per_seconds_sq_fUsing0Expectingcentimetres_per_seconds_sq_fDouble9_80665Double0Double100() {
        let result = gs_d_to_cm_per_s_sq_f(0)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(((Double(9.80665)) * (Double(0))) * (Double(100)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTocentimetres_per_seconds_sq_fUsing5000000Expectingcentimetres_per_seconds_sq_fDouble9_80665Double5000000Double100() {
        let result = gs_d_to_cm_per_s_sq_f(5000000)
        let expected: centimetres_per_seconds_sq_f = centimetres_per_seconds_sq_f(((Double(9.80665)) * (Double(5000000))) * (Double(100)))
        let tolerance: centimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_dTomillimetres_per_microseconds_sq_uUsingNeg5000000Expectingmillimetres_per_microseconds_sq_uDouble9_80665DoubleNeg5000000Double1000Double1000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665DoubleNeg5000000Double1000Double1000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665DoubleNeg5000000Double1000Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_d_to_mm_per_us_sq_u(-5000000), millimetres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
    }

    func testearthG_dTomillimetres_per_microseconds_sq_uUsing0Expectingmillimetres_per_microseconds_sq_uDouble9_80665Double0Double1000Double1000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double0Double1000Double1000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double0Double1000Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_d_to_mm_per_us_sq_u(0), millimetres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
    }

    func testearthG_dTomillimetres_per_microseconds_sq_uUsing5000000Expectingmillimetres_per_microseconds_sq_uDouble9_80665Double5000000Double1000Double1000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double5000000Double1000Double1000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double5000000Double1000Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_d_to_mm_per_us_sq_u(5000000), millimetres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) * ((Double(1000)) / ((Double(1000000)) * (Double(1000000))))).rounded()))))
    }

    func testearthG_fTometres_per_microseconds_sq_uUsingNeg5000000Expectingmetres_per_microseconds_sq_uDouble9_80665DoubleNeg5000000Double1000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665DoubleNeg5000000Double1000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665DoubleNeg5000000Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_f_to_m_per_us_sq_u(-5000000), metres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
    }

    func testearthG_fTometres_per_microseconds_sq_uUsing0Expectingmetres_per_microseconds_sq_uDouble9_80665Double0Double1000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double0Double1000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double0Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_f_to_m_per_us_sq_u(0), metres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
    }

    func testearthG_fTometres_per_microseconds_sq_uUsing5000000Expectingmetres_per_microseconds_sq_uDouble9_80665Double5000000Double1000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble9_80665Double5000000Double1000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double9_80665Double5000000Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_f_to_m_per_us_sq_u(5000000), metres_per_microseconds_sq_u(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
    }

    func testearthG_dTometres_per_microseconds_sq_tUsingNeg5000000Expectingmetres_per_microseconds_sq_tDouble9_80665DoubleNeg5000000Double1000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665DoubleNeg5000000Double1000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665DoubleNeg5000000Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_d_to_m_per_us_sq_t(-5000000), metres_per_microseconds_sq_t(((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
    }

    func testearthG_dTometres_per_microseconds_sq_tUsing0Expectingmetres_per_microseconds_sq_tDouble9_80665Double0Double1000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double0Double1000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double0Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_d_to_m_per_us_sq_t(0), metres_per_microseconds_sq_t(((((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
    }

    func testearthG_dTometres_per_microseconds_sq_tUsing5000000Expectingmetres_per_microseconds_sq_tDouble9_80665Double5000000Double1000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double5000000Double1000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double5000000Double1000000Double1000000_rounded() {
        XCTAssertEqual(gs_d_to_m_per_us_sq_t(5000000), metres_per_microseconds_sq_t(((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000)))).rounded()))))
    }

    func testearthG_fTomillimetres_per_seconds_sq_fUsingNeg5000000Expectingmillimetres_per_seconds_sq_fDouble9_80665DoubleNeg5000000Double1000() {
        let result = gs_f_to_mm_per_s_sq_f(-5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(((Double(9.80665)) * (Double(-5000000))) * (Double(1000)))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}