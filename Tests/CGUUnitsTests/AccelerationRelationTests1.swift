import CGUUnits
import Foundation
import XCTest

final class AccelerationRelationTests1: XCTestCase {

    func testmetres_per_microseconds_sq_fToearthG_fUsing5000000ExpectingearthG_fDouble5000000Double1Double1000000Double1Double1000000Double9_80665() {
        let result = m_per_us_sq_f_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(((Double(5000000)) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665() {
        let result = mm_per_ms_sq_t_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tToearthG_fUsing0ExpectingearthG_fDouble0Double1Double1000Double1Double1000Double1Double1000Double9_80665() {
        let result = mm_per_ms_sq_t_to_gs_f(0)
        let expected: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tToearthG_fUsing5000000ExpectingearthG_fDouble5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665() {
        let result = mm_per_ms_sq_t_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_dToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665() {
        let result = mm_per_ms_sq_d_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_dToearthG_fUsing0ExpectingearthG_fDouble0Double1Double1000Double1Double1000Double1Double1000Double9_80665() {
        let result = mm_per_ms_sq_d_to_gs_f(0)
        let expected: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_dToearthG_fUsing5000000ExpectingearthG_fDouble5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665() {
        let result = mm_per_ms_sq_d_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_uToearthG_uUsing0ExpectingearthG_uDouble0Double100Double9_80665_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double100Double9_80665_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double100Double9_80665_rounded() {
        XCTAssertEqual(cm_per_s_sq_u_to_gs_u(0), earthG_u(((((Double(0)) / (Double(100))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(0)) / (Double(100))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(0)) / (Double(100))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_seconds_sq_uToearthG_uUsing5000000ExpectingearthG_uDouble5000000Double100Double9_80665_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double100Double9_80665_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double100Double9_80665_rounded() {
        XCTAssertEqual(cm_per_s_sq_u_to_gs_u(5000000), earthG_u(((((Double(5000000)) / (Double(100))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(5000000)) / (Double(100))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(5000000)) / (Double(100))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_seconds_sq_fToearthG_dUsingNeg5000000ExpectingearthG_dDoubleNeg5000000Double100Double9_80665() {
        let result = cm_per_s_sq_f_to_gs_d(-5000000)
        let expected: earthG_d = earthG_d(((Double(-5000000)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_fToearthG_dUsing0ExpectingearthG_dDouble0Double100Double9_80665() {
        let result = cm_per_s_sq_f_to_gs_d(0)
        let expected: earthG_d = earthG_d(((Double(0)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_fToearthG_dUsing5000000ExpectingearthG_dDouble5000000Double100Double9_80665() {
        let result = cm_per_s_sq_f_to_gs_d(5000000)
        let expected: earthG_d = earthG_d(((Double(5000000)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_tToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000Double100Double9_80665() {
        let result = cm_per_s_sq_t_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_tToearthG_fUsing0ExpectingearthG_fDouble0Double100Double9_80665() {
        let result = cm_per_s_sq_t_to_gs_f(0)
        let expected: earthG_f = earthG_f(((Double(0)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_tToearthG_fUsing5000000ExpectingearthG_fDouble5000000Double100Double9_80665() {
        let result = cm_per_s_sq_t_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(((Double(5000000)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000Double1Double1000Double1Double1000000Double1Double1000000Double9_80665() {
        let result = mm_per_us_sq_t_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tToearthG_fUsing0ExpectingearthG_fDouble0Double1Double1000Double1Double1000000Double1Double1000000Double9_80665() {
        let result = mm_per_us_sq_t_to_gs_f(0)
        let expected: earthG_f = earthG_f(((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_sq_tToearthG_fUsing5000000ExpectingearthG_fDouble5000000Double1Double1000Double1Double1000000Double1Double1000000Double9_80665() {
        let result = mm_per_us_sq_t_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000Double1000Double9_80665() {
        let result = mm_per_s_sq_f_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) / (Double(1000))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fToearthG_fUsing0ExpectingearthG_fDouble0Double1000Double9_80665() {
        let result = mm_per_s_sq_f_to_gs_f(0)
        let expected: earthG_f = earthG_f(((Double(0)) / (Double(1000))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_fToearthG_fUsing5000000ExpectingearthG_fDouble5000000Double1000Double9_80665() {
        let result = mm_per_s_sq_f_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(((Double(5000000)) / (Double(1000))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tToearthG_tUsingNeg5000000ExpectingearthG_tDoubleNeg5000000Double1000Double9_80665_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000Double9_80665_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_s_sq_t_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) / (Double(1000))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) / (Double(1000))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) / (Double(1000))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_tToearthG_tUsing0ExpectingearthG_tDouble0Double1000Double9_80665_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000Double9_80665_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_s_sq_t_to_gs_t(0), earthG_t(((((Double(0)) / (Double(1000))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) / (Double(1000))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) / (Double(1000))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_seconds_sq_tToearthG_tUsing5000000ExpectingearthG_tDouble5000000Double1000Double9_80665_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000Double9_80665_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_s_sq_t_to_gs_t(5000000), earthG_t(((((Double(5000000)) / (Double(1000))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) / (Double(1000))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) / (Double(1000))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_dToearthG_tUsingNeg5000000ExpectingearthG_tDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_ms_sq_d_to_gs_t(-5000000), earthG_t(((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_dToearthG_tUsing0ExpectingearthG_tDouble0Double1Double1000Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double1000Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double1000Double1Double1000Double1Double1000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_ms_sq_d_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_dToearthG_tUsing5000000ExpectingearthG_tDouble5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double1000Double1Double1000Double1Double1000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_ms_sq_d_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_fToearthG_uUsingNeg5000000ExpectingearthG_uDoubleNeg5000000Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_us_sq_f_to_gs_u(-5000000), earthG_u(((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(-5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_fToearthG_uUsing0ExpectingearthG_uDouble0Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_us_sq_f_to_gs_u(0), earthG_u(((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(0)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
    }

    func testmillimetres_per_microseconds_sq_fToearthG_uUsing5000000ExpectingearthG_uDouble5000000Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1Double1000Double1Double1000000Double1Double1000000Double9_80665_rounded() {
        XCTAssertEqual(mm_per_us_sq_f_to_gs_u(5000000), earthG_u(((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((((Double(5000000)) * (((Double(1)) / (Double(1000))) / (((Double(1)) / (Double(1000000))) * ((Double(1)) / (Double(1000000)))))) / (Double(9.80665))).rounded()))))
    }

}
