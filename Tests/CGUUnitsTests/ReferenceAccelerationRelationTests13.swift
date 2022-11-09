import CGUUnits
import Foundation
import XCTest

final class ReferenceAccelerationRelationTests13: XCTestCase {

    func testearthG_fTometres_per_seconds_sq_tUsingNeg5000000Expectingmetres_per_seconds_sq_tDouble9_80665DoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665DoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665DoubleNeg5000000_rounded() {
        XCTAssertEqual(gs_f_to_m_per_s_sq_t(-5000000), metres_per_seconds_sq_t((((Double(9.80665)) * (Double(-5000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(9.80665)) * (Double(-5000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(9.80665)) * (Double(-5000000))).rounded()))))
    }

    func testearthG_fTometres_per_seconds_sq_tUsing0Expectingmetres_per_seconds_sq_tDouble9_80665Double0_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double0_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double0_rounded() {
        XCTAssertEqual(gs_f_to_m_per_s_sq_t(0), metres_per_seconds_sq_t((((Double(9.80665)) * (Double(0))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(9.80665)) * (Double(0))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(9.80665)) * (Double(0))).rounded()))))
    }

    func testearthG_fTometres_per_seconds_sq_tUsing5000000Expectingmetres_per_seconds_sq_tDouble9_80665Double5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble9_80665Double5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double9_80665Double5000000_rounded() {
        XCTAssertEqual(gs_f_to_m_per_s_sq_t(5000000), metres_per_seconds_sq_t((((Double(9.80665)) * (Double(5000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(9.80665)) * (Double(5000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(9.80665)) * (Double(5000000))).rounded()))))
    }

    func testearthG_tTometres_per_microseconds_sq_dUsingNeg5000000Expectingmetres_per_microseconds_sq_dDouble9_80665DoubleNeg5000000Double1000000Double1000000() {
        let result = gs_t_to_m_per_us_sq_d(-5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(9.80665)) * (Double(-5000000))) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTometres_per_microseconds_sq_dUsing0Expectingmetres_per_microseconds_sq_dDouble9_80665Double0Double1000000Double1000000() {
        let result = gs_t_to_m_per_us_sq_d(0)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(9.80665)) * (Double(0))) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testearthG_tTometres_per_microseconds_sq_dUsing5000000Expectingmetres_per_microseconds_sq_dDouble9_80665Double5000000Double1000000Double1000000() {
        let result = gs_t_to_m_per_us_sq_d(5000000)
        let expected: metres_per_microseconds_sq_d = metres_per_microseconds_sq_d(((Double(9.80665)) * (Double(5000000))) / ((Double(1000000)) * (Double(1000000))))
        let tolerance: metres_per_microseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
