import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Microseconds_fTests4: XCTestCase {

    func testradians_per_microseconds_fToradians_per_microseconds_uUsingFloat_greatestFiniteMagnitudeExpectingradians_per_microseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_us_u(Float.greatestFiniteMagnitude), radians_per_microseconds_u(UInt64.max))
    }

    func testradians_per_microseconds_fToradians_per_microseconds_uUsingNeg5000000Expectingradians_per_microseconds_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_us_u(-5000000), radians_per_microseconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testradians_per_microseconds_fToradians_per_microseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_microseconds_uUInt64_min() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_us_u(-Float.greatestFiniteMagnitude), radians_per_microseconds_u(UInt64.min))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_dUsing0Expectingradians_per_milliseconds_dDouble0Double1000() {
        let result = rad_per_us_f_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_dUsing5000000Expectingradians_per_milliseconds_dDouble5000000Double1000() {
        let result = rad_per_us_f_to_rad_per_ms_d(5000000)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_us_f_to_rad_per_ms_d(Float.greatestFiniteMagnitude)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_dUsingNeg5000000Expectingradians_per_milliseconds_dDoubleNeg5000000Double1000() {
        let result = rad_per_us_f_to_rad_per_ms_d(-5000000)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_us_f_to_rad_per_ms_d(-Float.greatestFiniteMagnitude)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_fUsing0Expectingradians_per_milliseconds_fDouble0Double1000() {
        let result = rad_per_us_f_to_rad_per_ms_f(0)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_fUsing5000000Expectingradians_per_milliseconds_fDouble5000000Double1000() {
        let result = rad_per_us_f_to_rad_per_ms_f(5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_fUsingFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_f_to_rad_per_ms_f(Float.greatestFiniteMagnitude)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_fUsingNeg5000000Expectingradians_per_milliseconds_fDoubleNeg5000000Double1000() {
        let result = rad_per_us_f_to_rad_per_ms_f(-5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_f_to_rad_per_ms_f(-Float.greatestFiniteMagnitude)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_tUsing0Expectingradians_per_milliseconds_tDouble0Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000_rounded() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_t(0), radians_per_milliseconds_t((((Double(0)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_tUsing5000000Expectingradians_per_milliseconds_tDouble5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_t(5000000), radians_per_milliseconds_t((((Double(5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_tInt64_max() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_t(Float.greatestFiniteMagnitude), radians_per_milliseconds_t(Int64.max))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_tUsingNeg5000000Expectingradians_per_milliseconds_tDoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_t(-5000000), radians_per_milliseconds_t((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(1000))).rounded()))))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_tInt64_min() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_t(-Float.greatestFiniteMagnitude), radians_per_milliseconds_t(Int64.min))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_uUsing0Expectingradians_per_milliseconds_uDouble0Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000_rounded() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_u(0), radians_per_milliseconds_u((((Double(0)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_uUsing5000000Expectingradians_per_milliseconds_uDouble5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_u(5000000), radians_per_milliseconds_u((((Double(5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_uUsingFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_u(Float.greatestFiniteMagnitude), radians_per_milliseconds_u(UInt64.max))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_uUsingNeg5000000Expectingradians_per_milliseconds_uDoubleNeg5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_u(-5000000), radians_per_milliseconds_u((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (Double(1000))).rounded()))))
    }

    func testradians_per_microseconds_fToradians_per_milliseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(rad_per_us_f_to_rad_per_ms_u(-Float.greatestFiniteMagnitude), radians_per_milliseconds_u(UInt64.min))
    }

    func testradians_per_microseconds_fToradians_per_seconds_dUsing0Expectingradians_per_seconds_dDouble0Double1000000() {
        let result = rad_per_us_f_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_seconds_dUsing5000000Expectingradians_per_seconds_dDouble5000000Double1000000() {
        let result = rad_per_us_f_to_rad_per_s_d(5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_seconds_dUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_us_f_to_rad_per_s_d(Float.greatestFiniteMagnitude)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_seconds_dUsingNeg5000000Expectingradians_per_seconds_dDoubleNeg5000000Double1000000() {
        let result = rad_per_us_f_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(-5000000)) * (Double(1000000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_seconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_us_f_to_rad_per_s_d(-Float.greatestFiniteMagnitude)
        let expected: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_seconds_fUsing0Expectingradians_per_seconds_fDouble0Double1000000() {
        let result = rad_per_us_f_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * (Double(1000000)))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_fToradians_per_seconds_fUsing5000000Expectingradians_per_seconds_fDouble5000000Double1000000() {
        let result = rad_per_us_f_to_rad_per_s_f(5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * (Double(1000000)))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
