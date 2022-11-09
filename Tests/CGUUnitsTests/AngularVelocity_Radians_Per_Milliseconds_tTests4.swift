import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Milliseconds_tTests4: XCTestCase {

    func testradians_per_milliseconds_tToradians_per_microseconds_tUsingInt64_maxExpectingradians_per_microseconds_tInt64_max() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_t(Int64.max), radians_per_microseconds_t(Int64.max))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_tUsingInt64_minExpectingradians_per_microseconds_tInt64_min() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_t(Int64.min), radians_per_microseconds_t(Int64.min))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_tUsingNeg5000000Expectingradians_per_microseconds_tInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_t(-5000000), radians_per_microseconds_t(Int64(clamping: (Int64(-5000000)) / (Int64(1000)))))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_uUsing0Expectingradians_per_microseconds_uUInt64clampingInt640Int641000() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_u(0), radians_per_microseconds_u(UInt64(clamping: (Int64(0)) / (Int64(1000)))))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_uUsing5000000Expectingradians_per_microseconds_uUInt64clampingInt645000000Int641000() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_u(5000000), radians_per_microseconds_u(UInt64(clamping: (Int64(5000000)) / (Int64(1000)))))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_uUsingInt64_maxExpectingradians_per_microseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_u(Int64.max), radians_per_microseconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_uUsingInt64_minExpectingradians_per_microseconds_uUInt64_min() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_u(Int64.min), radians_per_microseconds_u(UInt64.min))
    }

    func testradians_per_milliseconds_tToradians_per_microseconds_uUsingNeg5000000Expectingradians_per_microseconds_uUInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_us_u(-5000000), radians_per_microseconds_u(UInt64(clamping: (Int64(-5000000)) / (Int64(1000)))))
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_dUsing0Expectingradians_per_milliseconds_dDouble0() {
        let result = rad_per_ms_t_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double(0))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_dUsing5000000Expectingradians_per_milliseconds_dDouble5000000() {
        let result = rad_per_ms_t_to_rad_per_ms_d(5000000)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double(5000000))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_dUsingInt64_maxExpectingradians_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_ms_d(Int64.max)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_dUsingInt64_minExpectingradians_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_ms_d(Int64.min)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_dUsingNeg5000000Expectingradians_per_milliseconds_dDoubleNeg5000000() {
        let result = rad_per_ms_t_to_rad_per_ms_d(-5000000)
        let expected: radians_per_milliseconds_d = radians_per_milliseconds_d(Double(-5000000))
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_fUsing0Expectingradians_per_milliseconds_fDouble0() {
        let result = rad_per_ms_t_to_rad_per_ms_f(0)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Double(0))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_fUsing5000000Expectingradians_per_milliseconds_fDouble5000000() {
        let result = rad_per_ms_t_to_rad_per_ms_f(5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Double(5000000))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_fUsingInt64_maxExpectingradians_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_ms_f(Int64.max)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_fUsingInt64_minExpectingradians_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_ms_f(Int64.min)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_fUsingNeg5000000Expectingradians_per_milliseconds_fDoubleNeg5000000() {
        let result = rad_per_ms_t_to_rad_per_ms_f(-5000000)
        let expected: radians_per_milliseconds_f = radians_per_milliseconds_f(Double(-5000000))
        let tolerance: radians_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_uUsing0Expectingradians_per_milliseconds_uUInt64clampingInt640() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_ms_u(0), radians_per_milliseconds_u(UInt64(clamping: Int64(0))))
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_uUsing5000000Expectingradians_per_milliseconds_uUInt64clampingInt645000000() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_ms_u(5000000), radians_per_milliseconds_u(UInt64(clamping: Int64(5000000))))
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_uUsingInt64_maxExpectingradians_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_ms_u(Int64.max), radians_per_milliseconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_uUsingInt64_minExpectingradians_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_ms_u(Int64.min), radians_per_milliseconds_u(UInt64.min))
    }

    func testradians_per_milliseconds_tToradians_per_milliseconds_uUsingNeg5000000Expectingradians_per_milliseconds_uUInt64clampingInt64Neg5000000() {
        XCTAssertEqual(rad_per_ms_t_to_rad_per_ms_u(-5000000), radians_per_milliseconds_u(UInt64(clamping: Int64(-5000000))))
    }

    func testradians_per_milliseconds_tToradians_per_seconds_dUsing0Expectingradians_per_seconds_dDouble0Double1000() {
        let result = rad_per_ms_t_to_rad_per_s_d(0)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(0)) * (Double(1000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_dUsing5000000Expectingradians_per_seconds_dDouble5000000Double1000() {
        let result = rad_per_ms_t_to_rad_per_s_d(5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_dUsingInt64_maxExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_s_d(Int64.max)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_dUsingInt64_minExpectingradians_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_ms_t_to_rad_per_s_d(Int64.min)
        let expected: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_dUsingNeg5000000Expectingradians_per_seconds_dDoubleNeg5000000Double1000() {
        let result = rad_per_ms_t_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_fUsing0Expectingradians_per_seconds_fDouble0Double1000() {
        let result = rad_per_ms_t_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(0)) * (Double(1000)))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_tToradians_per_seconds_fUsing5000000Expectingradians_per_seconds_fDouble5000000Double1000() {
        let result = rad_per_ms_t_to_rad_per_s_f(5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
