import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Seconds_dTests1: XCTestCase {

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_tUsing0Expectingcentimetres_per_milliseconds_tDouble0Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_t(0), centimetres_per_milliseconds_t((((Double(0)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(1000))).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_tUsing5000000Expectingcentimetres_per_milliseconds_tDouble5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_t(5000000), centimetres_per_milliseconds_t((((Double(5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(1000))).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_t(Double.greatestFiniteMagnitude), centimetres_per_milliseconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_tUsingNeg5000000Expectingcentimetres_per_milliseconds_tDoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_t(-5000000), centimetres_per_milliseconds_t((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000))).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_tInt64_min() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_t(-Double.greatestFiniteMagnitude), centimetres_per_milliseconds_t(Int64.min))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_uUsing0Expectingcentimetres_per_milliseconds_uDouble0Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_u(0), centimetres_per_milliseconds_u((((Double(0)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000))).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_uUsing5000000Expectingcentimetres_per_milliseconds_uDouble5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_u(5000000), centimetres_per_milliseconds_u((((Double(5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000))).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_uUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_u(Double.greatestFiniteMagnitude), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_uUsingNeg5000000Expectingcentimetres_per_milliseconds_uDoubleNeg5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_u(-5000000), centimetres_per_milliseconds_u((((Double(-5000000)) / (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000))).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_milliseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_ms_u(-Double.greatestFiniteMagnitude), centimetres_per_milliseconds_u(UInt64.min))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_fUsing0Expectingcentimetres_per_seconds_fDouble0() {
        let result = cm_per_s_d_to_cm_per_s_f(0)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Double(0))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_fUsing5000000Expectingcentimetres_per_seconds_fDouble5000000() {
        let result = cm_per_s_d_to_cm_per_s_f(5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Double(5000000))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_fUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_d_to_cm_per_s_f(Double.greatestFiniteMagnitude)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_fUsingNeg5000000Expectingcentimetres_per_seconds_fDoubleNeg5000000() {
        let result = cm_per_s_d_to_cm_per_s_f(-5000000)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(Double(-5000000))
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_d_to_cm_per_s_f(-Double.greatestFiniteMagnitude)
        let expected: centimetres_per_seconds_f = centimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_tUsing0Expectingcentimetres_per_seconds_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_t(0), centimetres_per_seconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_tUsing5000000Expectingcentimetres_per_seconds_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_t(5000000), centimetres_per_seconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_tUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_t(Double.greatestFiniteMagnitude), centimetres_per_seconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_tUsingNeg5000000Expectingcentimetres_per_seconds_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_t(-5000000), centimetres_per_seconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_tInt64_min() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_t(-Double.greatestFiniteMagnitude), centimetres_per_seconds_t(Int64.min))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_uUsing0Expectingcentimetres_per_seconds_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_u(0), centimetres_per_seconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_uUsing5000000Expectingcentimetres_per_seconds_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_u(5000000), centimetres_per_seconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_uUsingDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_u(Double.greatestFiniteMagnitude), centimetres_per_seconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_uUsingNeg5000000Expectingcentimetres_per_seconds_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_u(-5000000), centimetres_per_seconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testcentimetres_per_seconds_dTocentimetres_per_seconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingcentimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(cm_per_s_d_to_cm_per_s_u(-Double.greatestFiniteMagnitude), centimetres_per_seconds_u(UInt64.min))
    }

    func testcentimetres_per_seconds_dTodoubleUsing0_0Expecting0_0() {
        let result = cm_per_s_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTodoubleUsing5_0Expecting5_0() {
        let result = cm_per_s_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTodoubleUsingcentimetres_per_seconds_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_d_to_d(centimetres_per_seconds_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTodoubleUsingcentimetres_per_seconds_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_d_to_d(centimetres_per_seconds_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_dTofloatUsing0_0Expecting0_0() {
        let result = cm_per_s_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
