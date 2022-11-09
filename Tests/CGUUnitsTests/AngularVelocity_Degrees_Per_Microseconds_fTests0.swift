import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_fTests0: XCTestCase {

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_dUsing0Expectingdegrees_per_microseconds_dDouble0() {
        let result = deg_per_us_f_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double(0))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_dUsing5000000Expectingdegrees_per_microseconds_dDouble5000000() {
        let result = deg_per_us_f_to_deg_per_us_d(5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double(5000000))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_f_to_deg_per_us_d(Float.greatestFiniteMagnitude)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_dUsingNeg5000000Expectingdegrees_per_microseconds_dDoubleNeg5000000() {
        let result = deg_per_us_f_to_deg_per_us_d(-5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double(-5000000))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_f_to_deg_per_us_d(-Float.greatestFiniteMagnitude)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_tUsing0Expectingdegrees_per_microseconds_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_t(0), degrees_per_microseconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_tUsing5000000Expectingdegrees_per_microseconds_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_t(5000000), degrees_per_microseconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_tUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_tInt64_max() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_t(Float.greatestFiniteMagnitude), degrees_per_microseconds_t(Int64.max))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_tUsingNeg5000000Expectingdegrees_per_microseconds_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_t(-5000000), degrees_per_microseconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_tInt64_min() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_t(-Float.greatestFiniteMagnitude), degrees_per_microseconds_t(Int64.min))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_uUsing0Expectingdegrees_per_microseconds_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_u(0), degrees_per_microseconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_uUsing5000000Expectingdegrees_per_microseconds_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_u(5000000), degrees_per_microseconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_uUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_u(Float.greatestFiniteMagnitude), degrees_per_microseconds_u(UInt64.max))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_uUsingNeg5000000Expectingdegrees_per_microseconds_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_u(-5000000), degrees_per_microseconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_microseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_microseconds_uUInt64_min() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_us_u(-Float.greatestFiniteMagnitude), degrees_per_microseconds_u(UInt64.min))
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsing0Expectingdegrees_per_milliseconds_dDouble0Double1000() {
        let result = deg_per_us_f_to_deg_per_ms_d(0)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsing5000000Expectingdegrees_per_milliseconds_dDouble5000000Double1000() {
        let result = deg_per_us_f_to_deg_per_ms_d(5000000)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_f_to_deg_per_ms_d(Float.greatestFiniteMagnitude)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsingNeg5000000Expectingdegrees_per_milliseconds_dDoubleNeg5000000Double1000() {
        let result = deg_per_us_f_to_deg_per_ms_d(-5000000)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_f_to_deg_per_ms_d(-Float.greatestFiniteMagnitude)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_fUsing0Expectingdegrees_per_milliseconds_fDouble0Double1000() {
        let result = deg_per_us_f_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_fUsing5000000Expectingdegrees_per_milliseconds_fDouble5000000Double1000() {
        let result = deg_per_us_f_to_deg_per_ms_f(5000000)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_fUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_f_to_deg_per_ms_f(Float.greatestFiniteMagnitude)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_fUsingNeg5000000Expectingdegrees_per_milliseconds_fDoubleNeg5000000Double1000() {
        let result = deg_per_us_f_to_deg_per_ms_f(-5000000)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_f_to_deg_per_ms_f(-Float.greatestFiniteMagnitude)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_tUsing0Expectingdegrees_per_milliseconds_tDouble0Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_ms_t(0), degrees_per_milliseconds_t((((Double(0)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_tUsing5000000Expectingdegrees_per_milliseconds_tDouble5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_ms_t(5000000), degrees_per_milliseconds_t((((Double(5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_tUsingFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_tInt64_max() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_ms_t(Float.greatestFiniteMagnitude), degrees_per_milliseconds_t(Int64.max))
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_tUsingNeg5000000Expectingdegrees_per_milliseconds_tDoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_ms_t(-5000000), degrees_per_milliseconds_t((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(1000))).rounded()))))
    }

    func testdegrees_per_microseconds_fTodegrees_per_milliseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingdegrees_per_milliseconds_tInt64_min() {
        XCTAssertEqual(deg_per_us_f_to_deg_per_ms_t(-Float.greatestFiniteMagnitude), degrees_per_milliseconds_t(Int64.min))
    }

}
