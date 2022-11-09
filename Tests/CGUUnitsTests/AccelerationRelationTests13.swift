import CGUUnits
import Foundation
import XCTest

final class AccelerationRelationTests13: XCTestCase {

    func testcentimetres_per_seconds_sq_uToearthG_fUsing5000000ExpectingearthG_fDouble5000000Double100Double9_80665() {
        let result = cm_per_s_sq_u_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(((Double(5000000)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_fToearthG_fUsingNeg5000000ExpectingearthG_fDoubleNeg5000000Double100Double9_80665() {
        let result = cm_per_s_sq_f_to_gs_f(-5000000)
        let expected: earthG_f = earthG_f(((Double(-5000000)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_fToearthG_fUsing0ExpectingearthG_fDouble0Double100Double9_80665() {
        let result = cm_per_s_sq_f_to_gs_f(0)
        let expected: earthG_f = earthG_f(((Double(0)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_fToearthG_fUsing5000000ExpectingearthG_fDouble5000000Double100Double9_80665() {
        let result = cm_per_s_sq_f_to_gs_f(5000000)
        let expected: earthG_f = earthG_f(((Double(5000000)) / (Double(100))) / (Double(9.80665)))
        let tolerance: earthG_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_uToearthG_tUsing0ExpectingearthG_tDouble0Double1Double100Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1Double100Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1Double100Double1Double1000Double1Double1000Double9_80665_rounded() {
        XCTAssertEqual(cm_per_ms_sq_u_to_gs_t(0), earthG_t(((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(0)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_uToearthG_tUsing5000000ExpectingearthG_tDouble5000000Double1Double100Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1Double100Double1Double1000Double1Double1000Double9_80665_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1Double100Double1Double1000Double1Double1000Double9_80665_rounded() {
        XCTAssertEqual(cm_per_ms_sq_u_to_gs_t(5000000), earthG_t(((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((((Double(5000000)) * (((Double(1)) / (Double(100))) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))) / (Double(9.80665))).rounded()))))
    }

}
