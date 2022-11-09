import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Seconds_dTests3: XCTestCase {

    func testdegrees_per_seconds_dToradians_per_microseconds_tUsing5000000Expectingradians_per_microseconds_tDouble5000000Double3_141592653589793Double180Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double3_141592653589793Double180Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_t(5000000), radians_per_microseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_microseconds_tUsingDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_tInt64_max() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_t(Double.greatestFiniteMagnitude), radians_per_microseconds_t(Int64.max))
    }

    func testdegrees_per_seconds_dToradians_per_microseconds_tUsingNeg5000000Expectingradians_per_microseconds_tDoubleNeg5000000Double3_141592653589793Double180Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double3_141592653589793Double180Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_t(-5000000), radians_per_microseconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_microseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_tInt64_min() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_t(-Double.greatestFiniteMagnitude), radians_per_microseconds_t(Int64.min))
    }

    func testdegrees_per_seconds_dToradians_per_microseconds_uUsing0Expectingradians_per_microseconds_uDouble0Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_u(0), radians_per_microseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_microseconds_uUsing5000000Expectingradians_per_microseconds_uDouble5000000Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_u(5000000), radians_per_microseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_microseconds_uUsingDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_u(Double.greatestFiniteMagnitude), radians_per_microseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_dToradians_per_microseconds_uUsingNeg5000000Expectingradians_per_microseconds_uDoubleNeg5000000Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double3_141592653589793Double180Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double3_141592653589793Double180Double1000000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_u(-5000000), radians_per_microseconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_microseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_microseconds_uUInt64_min() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_us_u(-Double.greatestFiniteMagnitude), radians_per_microseconds_u(UInt64.min))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_dUsing0Expectingradians_per_milliseconds_dDouble0Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_d_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_dUsing5000000Expectingradians_per_milliseconds_dDouble5000000Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_d_to_rad_per_ms_d(5000000)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_dUsingDouble_greatestFiniteMagnitudeExpectingradians_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_d_to_rad_per_ms_d(Double.greatestFiniteMagnitude)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_dUsingNeg5000000Expectingradians_per_milliseconds_dDoubleNeg5000000Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_d_to_rad_per_ms_d(-5000000)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_d_to_rad_per_ms_d(-Double.greatestFiniteMagnitude)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_fUsing0Expectingradians_per_milliseconds_fDouble0Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_d_to_rad_per_ms_f(0)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_fUsing5000000Expectingradians_per_milliseconds_fDouble5000000Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_d_to_rad_per_ms_f(5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_fUsingDouble_greatestFiniteMagnitudeExpectingradians_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_d_to_rad_per_ms_f(Double.greatestFiniteMagnitude)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_fUsingNeg5000000Expectingradians_per_milliseconds_fDoubleNeg5000000Double3_141592653589793Double180Double1000() {
        let result = deg_per_s_d_to_rad_per_ms_f(-5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000))))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_d_to_rad_per_ms_f(-Double.greatestFiniteMagnitude)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_tUsing0Expectingradians_per_milliseconds_tDouble0Double3_141592653589793Double180Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double3_141592653589793Double180Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_t(0), radians_per_milliseconds_t((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_tUsing5000000Expectingradians_per_milliseconds_tDouble5000000Double3_141592653589793Double180Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double3_141592653589793Double180Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_t(5000000), radians_per_milliseconds_t((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingradians_per_milliseconds_tInt64_max() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_t(Double.greatestFiniteMagnitude), radians_per_milliseconds_t(Int64.max))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_tUsingNeg5000000Expectingradians_per_milliseconds_tDoubleNeg5000000Double3_141592653589793Double180Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double3_141592653589793Double180Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_t(-5000000), radians_per_milliseconds_t((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_milliseconds_tInt64_min() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_t(-Double.greatestFiniteMagnitude), radians_per_milliseconds_t(Int64.min))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_uUsing0Expectingradians_per_milliseconds_uDouble0Double3_141592653589793Double180Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double3_141592653589793Double180Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_u(0), radians_per_milliseconds_u((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_uUsing5000000Expectingradians_per_milliseconds_uDouble5000000Double3_141592653589793Double180Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double3_141592653589793Double180Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_u(5000000), radians_per_milliseconds_u((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_uUsingDouble_greatestFiniteMagnitudeExpectingradians_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_u(Double.greatestFiniteMagnitude), radians_per_milliseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_uUsingNeg5000000Expectingradians_per_milliseconds_uDoubleNeg5000000Double3_141592653589793Double180Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double3_141592653589793Double180Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double3_141592653589793Double180Double1000_rounded() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_u(-5000000), radians_per_milliseconds_u((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (((Double(3.141592653589793)) / (Double(180))) / (Double(1000)))).rounded()))))
    }

    func testdegrees_per_seconds_dToradians_per_milliseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(deg_per_s_d_to_rad_per_ms_u(-Double.greatestFiniteMagnitude), radians_per_milliseconds_u(UInt64.min))
    }

    func testdegrees_per_seconds_dToradians_per_seconds_dUsing0Expectingradians_per_seconds_dDouble0Double3_141592653589793Double180() {
        let result = deg_per_s_d_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(0)) * ((Double(3.141592653589793)) / (Double(180))))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
