import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Milliseconds_fTests2: XCTestCase {

    func testradians_per_milliseconds_fTodegrees_per_milliseconds_uUsing5000000Expectingdegrees_per_milliseconds_uDouble5000000Double180Double3_141592653589793_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double180Double3_141592653589793_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_ms_u(5000000), degrees_per_milliseconds_u((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_milliseconds_fTodegrees_per_milliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_ms_u(Float.greatestFiniteMagnitude), degrees_per_milliseconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_fTodegrees_per_milliseconds_uUsingNeg5000000Expectingdegrees_per_milliseconds_uDoubleNeg5000000Double180Double3_141592653589793_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double180Double3_141592653589793_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_ms_u(-5000000), degrees_per_milliseconds_u((((Double(-5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_milliseconds_fTodegrees_per_milliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_ms_u(-Float.greatestFiniteMagnitude), degrees_per_milliseconds_u(UInt64.min))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_dUsing0Expectingdegrees_per_seconds_dDouble0Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_ms_f_to_deg_per_s_d(0)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_dUsing5000000Expectingdegrees_per_seconds_dDouble5000000Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_ms_f_to_deg_per_s_d(5000000)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_f_to_deg_per_s_d(Float.greatestFiniteMagnitude)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_dUsingNeg5000000Expectingdegrees_per_seconds_dDoubleNeg5000000Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_ms_f_to_deg_per_s_d(-5000000)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_f_to_deg_per_s_d(-Float.greatestFiniteMagnitude)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_fUsing0Expectingdegrees_per_seconds_fDouble0Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_ms_f_to_deg_per_s_f(0)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_fUsing5000000Expectingdegrees_per_seconds_fDouble5000000Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_ms_f_to_deg_per_s_f(5000000)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_fUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_f_to_deg_per_s_f(Float.greatestFiniteMagnitude)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_fUsingNeg5000000Expectingdegrees_per_seconds_fDoubleNeg5000000Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_ms_f_to_deg_per_s_f(-5000000)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_f_to_deg_per_s_f(-Float.greatestFiniteMagnitude)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_tUsing0Expectingdegrees_per_seconds_tDouble0Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_t(0), degrees_per_seconds_t((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_tUsing5000000Expectingdegrees_per_seconds_tDouble5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_t(5000000), degrees_per_seconds_t((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_tUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_tInt64_max() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_t(Float.greatestFiniteMagnitude), degrees_per_seconds_t(Int64.max))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_tUsingNeg5000000Expectingdegrees_per_seconds_tDoubleNeg5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_t(-5000000), degrees_per_seconds_t((((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_tInt64_min() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_t(-Float.greatestFiniteMagnitude), degrees_per_seconds_t(Int64.min))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_uUsing0Expectingdegrees_per_seconds_uDouble0Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_u(0), degrees_per_seconds_u((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_uUsing5000000Expectingdegrees_per_seconds_uDouble5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_u(5000000), degrees_per_seconds_u((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_uUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_uUInt64_max() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_u(Float.greatestFiniteMagnitude), degrees_per_seconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_uUsingNeg5000000Expectingdegrees_per_seconds_uDoubleNeg5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_u(-5000000), degrees_per_seconds_u((((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_milliseconds_fTodegrees_per_seconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_seconds_uUInt64_min() {
        XCTAssertEqual(rad_per_ms_f_to_deg_per_s_u(-Float.greatestFiniteMagnitude), degrees_per_seconds_u(UInt64.min))
    }

    func testradians_per_milliseconds_fTodoubleUsing0_0Expecting0_0() {
        let result = rad_per_ms_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodoubleUsing5_0Expecting5_0() {
        let result = rad_per_ms_f_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodoubleUsingradians_per_milliseconds_fFloat_greatestFiniteMagnitudeExpectingDoubleFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_f_to_d(radians_per_milliseconds_f(Float.greatestFiniteMagnitude))
        let expected: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTodoubleUsingradians_per_milliseconds_fNegFloat_greatestFiniteMagnitudeExpectingDoubleNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_f_to_d(radians_per_milliseconds_f(-Float.greatestFiniteMagnitude))
        let expected: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTofloatUsing0_0Expecting0_0() {
        let result = rad_per_ms_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_fTofloatUsing5_0Expecting5_0() {
        let result = rad_per_ms_f_to_f(5.0)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
