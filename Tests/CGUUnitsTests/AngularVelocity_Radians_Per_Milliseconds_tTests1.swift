import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Milliseconds_tTests1: XCTestCase {

    func testradians_per_milliseconds_tTodegrees_per_microseconds_fUsing5000000Expectingdegrees_per_microseconds_fDouble5000000Double180Double3_141592653589793Double1000() {
        let result = rad_per_ms_t_to_deg_per_us_f(5000000)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000))))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_fUsingInt64_maxExpectingdegrees_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_deg_per_us_f(Int64.max)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_fUsingInt64_minExpectingdegrees_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_deg_per_us_f(Int64.min)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_fUsingNeg5000000Expectingdegrees_per_microseconds_fDoubleNeg5000000Double180Double3_141592653589793Double1000() {
        let result = rad_per_ms_t_to_deg_per_us_f(-5000000)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000))))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_tUsing0Expectingdegrees_per_microseconds_tDouble0Double180Double3_141592653589793Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double180Double3_141592653589793Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double180Double3_141592653589793Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_t(0), degrees_per_microseconds_t((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_tUsing5000000Expectingdegrees_per_microseconds_tDouble5000000Double180Double3_141592653589793Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double180Double3_141592653589793Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double180Double3_141592653589793Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_t(5000000), degrees_per_microseconds_t((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_tUsingInt64_maxExpectingdegrees_per_microseconds_tInt64_max() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_t(Int64.max), degrees_per_microseconds_t(Int64.max))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_tUsingInt64_minExpectingdegrees_per_microseconds_tInt64_min() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_t(Int64.min), degrees_per_microseconds_t(Int64.min))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_tUsingNeg5000000Expectingdegrees_per_microseconds_tDoubleNeg5000000Double180Double3_141592653589793Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double180Double3_141592653589793Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double180Double3_141592653589793Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_t(-5000000), degrees_per_microseconds_t((((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_uUsing0Expectingdegrees_per_microseconds_uDouble0Double180Double3_141592653589793Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double180Double3_141592653589793Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double180Double3_141592653589793Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_u(0), degrees_per_microseconds_u((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_uUsing5000000Expectingdegrees_per_microseconds_uDouble5000000Double180Double3_141592653589793Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double180Double3_141592653589793Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double180Double3_141592653589793Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_u(5000000), degrees_per_microseconds_u((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_uUsingInt64_maxExpectingdegrees_per_microseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_u(Int64.max), degrees_per_microseconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_uUsingInt64_minExpectingdegrees_per_microseconds_uUInt64_min() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_u(Int64.min), degrees_per_microseconds_u(UInt64.min))
    }

    func testradians_per_milliseconds_tTodegrees_per_microseconds_uUsingNeg5000000Expectingdegrees_per_microseconds_uDoubleNeg5000000Double180Double3_141592653589793Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double180Double3_141592653589793Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double180Double3_141592653589793Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_us_u(-5000000), degrees_per_microseconds_u((((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(180)) / (Double(3.141592653589793))) / (Double(1000)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_dUsing0Expectingdegrees_per_milliseconds_dDouble0Double180Double3_141592653589793() {
        let result = rad_per_ms_t_to_deg_per_ms_d(0)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(0)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_dUsing5000000Expectingdegrees_per_milliseconds_dDouble5000000Double180Double3_141592653589793() {
        let result = rad_per_ms_t_to_deg_per_ms_d(5000000)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_dUsingInt64_maxExpectingdegrees_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_deg_per_ms_d(Int64.max)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_dUsingInt64_minExpectingdegrees_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_deg_per_ms_d(Int64.min)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_dUsingNeg5000000Expectingdegrees_per_milliseconds_dDoubleNeg5000000Double180Double3_141592653589793() {
        let result = rad_per_ms_t_to_deg_per_ms_d(-5000000)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(-5000000)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_fUsing0Expectingdegrees_per_milliseconds_fDouble0Double180Double3_141592653589793() {
        let result = rad_per_ms_t_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(0)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_fUsing5000000Expectingdegrees_per_milliseconds_fDouble5000000Double180Double3_141592653589793() {
        let result = rad_per_ms_t_to_deg_per_ms_f(5000000)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_fUsingInt64_maxExpectingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_deg_per_ms_f(Int64.max)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_fUsingInt64_minExpectingdegrees_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_deg_per_ms_f(Int64.min)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_fUsingNeg5000000Expectingdegrees_per_milliseconds_fDoubleNeg5000000Double180Double3_141592653589793() {
        let result = rad_per_ms_t_to_deg_per_ms_f(-5000000)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(-5000000)) * ((Double(180)) / (Double(3.141592653589793))))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_tUsing0Expectingdegrees_per_milliseconds_tDouble0Double180Double3_141592653589793_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double180Double3_141592653589793_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_ms_t(0), degrees_per_milliseconds_t((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_tUsing5000000Expectingdegrees_per_milliseconds_tDouble5000000Double180Double3_141592653589793_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double180Double3_141592653589793_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_ms_t(5000000), degrees_per_milliseconds_t((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_tUsingInt64_maxExpectingdegrees_per_milliseconds_tInt64_max() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_ms_t(Int64.max), degrees_per_milliseconds_t(Int64.max))
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_tUsingInt64_minExpectingdegrees_per_milliseconds_tInt64_min() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_ms_t(Int64.min), degrees_per_milliseconds_t(Int64.min))
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_tUsingNeg5000000Expectingdegrees_per_milliseconds_tDoubleNeg5000000Double180Double3_141592653589793_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double180Double3_141592653589793_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_ms_t(-5000000), degrees_per_milliseconds_t((((Double(-5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_milliseconds_tTodegrees_per_milliseconds_uUsing0Expectingdegrees_per_milliseconds_uDouble0Double180Double3_141592653589793_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double180Double3_141592653589793_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_ms_t_to_deg_per_ms_u(0), degrees_per_milliseconds_u((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

}
