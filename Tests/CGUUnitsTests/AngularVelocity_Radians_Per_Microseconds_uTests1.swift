import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Microseconds_uTests1: XCTestCase {

    func testradians_per_microseconds_uTodegrees_per_microseconds_fUsingUInt64_maxExpectingdegrees_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_u_to_deg_per_us_f(UInt64.max)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_fUsingUInt64_minExpectingdegrees_per_microseconds_fDoubleUInt64_minDouble1Double3_141592653589793Double180_rounded() {
        let result = rad_per_us_u_to_deg_per_us_f(UInt64.min)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(((Double(UInt64.min)) * (((Double(1)) / (Double(3.141592653589793))) * (Double(180)))).rounded())
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_tUsing0Expectingdegrees_per_microseconds_tDouble0Double180Double3_141592653589793_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double180Double3_141592653589793_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_t(0), degrees_per_microseconds_t((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_tUsing5000000Expectingdegrees_per_microseconds_tDouble5000000Double180Double3_141592653589793_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double180Double3_141592653589793_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_t(5000000), degrees_per_microseconds_t((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_tUsingUInt64_maxExpectingdegrees_per_microseconds_tInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_t(UInt64.max), degrees_per_microseconds_t(Int64.max))
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_tUsingUInt64_minExpectingdegrees_per_microseconds_tDoubleUInt64_minDouble1Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_t(UInt64.min), degrees_per_microseconds_t(((Double(UInt64.min)) * (((Double(1)) / (Double(3.141592653589793))) * (Double(180)))).rounded()))
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_uUsing0Expectingdegrees_per_microseconds_uDouble0Double180Double3_141592653589793_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double180Double3_141592653589793_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_u(0), degrees_per_microseconds_u((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_uUsing5000000Expectingdegrees_per_microseconds_uDouble5000000Double180Double3_141592653589793_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double180Double3_141592653589793_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double180Double3_141592653589793_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_u(5000000), degrees_per_microseconds_u((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(180)) / (Double(3.141592653589793)))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_uUsingUInt64_maxExpectingdegrees_per_microseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_u(UInt64.max), degrees_per_microseconds_u(UInt64.max))
    }

    func testradians_per_microseconds_uTodegrees_per_microseconds_uUsingUInt64_minExpectingdegrees_per_microseconds_uDoubleUInt64_minDouble1Double3_141592653589793Double180_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_us_u(UInt64.min), degrees_per_microseconds_u(((Double(UInt64.min)) * (((Double(1)) / (Double(3.141592653589793))) * (Double(180)))).rounded()))
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_dUsing0Expectingdegrees_per_milliseconds_dDouble0Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_us_u_to_deg_per_ms_d(0)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_dUsing5000000Expectingdegrees_per_milliseconds_dDouble5000000Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_us_u_to_deg_per_ms_d(5000000)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_dUsingUInt64_maxExpectingdegrees_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_us_u_to_deg_per_ms_d(UInt64.max)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_dUsingUInt64_minExpectingdegrees_per_milliseconds_dDoubleUInt64_minDouble1Double3_141592653589793Double180Double1Double1000_rounded() {
        let result = rad_per_us_u_to_deg_per_ms_d(UInt64.min)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000))))).rounded())
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_fUsing0Expectingdegrees_per_milliseconds_fDouble0Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_us_u_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_fUsing5000000Expectingdegrees_per_milliseconds_fDouble5000000Double180Double3_141592653589793Double1Double1000() {
        let result = rad_per_us_u_to_deg_per_ms_f(5000000)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000)))))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_fUsingUInt64_maxExpectingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_us_u_to_deg_per_ms_f(UInt64.max)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_fUsingUInt64_minExpectingdegrees_per_milliseconds_fDoubleUInt64_minDouble1Double3_141592653589793Double180Double1Double1000_rounded() {
        let result = rad_per_us_u_to_deg_per_ms_f(UInt64.min)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000))))).rounded())
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_tUsing0Expectingdegrees_per_milliseconds_tDouble0Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_t(0), degrees_per_milliseconds_t((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_tUsing5000000Expectingdegrees_per_milliseconds_tDouble5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_t(5000000), degrees_per_milliseconds_t((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_tUsingUInt64_maxExpectingdegrees_per_milliseconds_tInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_t(UInt64.max), degrees_per_milliseconds_t(Int64.max))
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_tUsingUInt64_minExpectingdegrees_per_milliseconds_tDoubleUInt64_minDouble1Double3_141592653589793Double180Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_t(UInt64.min), degrees_per_milliseconds_t(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000))))).rounded()))
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_uUsing0Expectingdegrees_per_milliseconds_uDouble0Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_u(0), degrees_per_milliseconds_u((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_uUsing5000000Expectingdegrees_per_milliseconds_uDouble5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double180Double3_141592653589793Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double180Double3_141592653589793Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_u(5000000), degrees_per_milliseconds_u((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000))))).rounded()))))
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_uUsingUInt64_maxExpectingdegrees_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_u(UInt64.max), degrees_per_milliseconds_u(UInt64.max))
    }

    func testradians_per_microseconds_uTodegrees_per_milliseconds_uUsingUInt64_minExpectingdegrees_per_milliseconds_uDoubleUInt64_minDouble1Double3_141592653589793Double180Double1Double1000_rounded() {
        XCTAssertEqual(rad_per_us_u_to_deg_per_ms_u(UInt64.min), degrees_per_milliseconds_u(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000))))).rounded()))
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_dUsing0Expectingdegrees_per_seconds_dDouble0Double180Double3_141592653589793Double1Double1000000() {
        let result = rad_per_us_u_to_deg_per_s_d(0)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(0)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_dUsing5000000Expectingdegrees_per_seconds_dDouble5000000Double180Double3_141592653589793Double1Double1000000() {
        let result = rad_per_us_u_to_deg_per_s_d(5000000)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(5000000)) * (((Double(180)) / (Double(3.141592653589793))) / ((Double(1)) / (Double(1000000)))))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_dUsingUInt64_maxExpectingdegrees_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_us_u_to_deg_per_s_d(UInt64.max)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_microseconds_uTodegrees_per_seconds_dUsingUInt64_minExpectingdegrees_per_seconds_dDoubleUInt64_minDouble1Double3_141592653589793Double180Double1Double1000000_rounded() {
        let result = rad_per_us_u_to_deg_per_s_d(UInt64.min)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(((Double(UInt64.min)) * ((((Double(1)) / (Double(3.141592653589793))) * (Double(180))) / ((Double(1)) / (Double(1000000))))).rounded())
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
