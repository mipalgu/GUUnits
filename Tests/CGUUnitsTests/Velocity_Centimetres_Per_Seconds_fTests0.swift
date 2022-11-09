import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Seconds_fTests0: XCTestCase {

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0Double1000000() {
        let result = cm_per_s_f_to_cm_per_us_d(0)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000Double1000000() {
        let result = cm_per_s_f_to_cm_per_us_d(5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_f_to_cm_per_us_d(Float.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_dUsingNeg5000000Expectingcentimetres_per_microseconds_dDoubleNeg5000000Double1000000() {
        let result = cm_per_s_f_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_f_to_cm_per_us_d(-Float.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0Double1000000() {
        let result = cm_per_s_f_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_fUsing5000000Expectingcentimetres_per_microseconds_fDouble5000000Double1000000() {
        let result = cm_per_s_f_to_cm_per_us_f(5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_fUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_f_to_cm_per_us_f(Float.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_fUsingNeg5000000Expectingcentimetres_per_microseconds_fDoubleNeg5000000Double1000000() {
        let result = cm_per_s_f_to_cm_per_us_f(-5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(-5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_f_to_cm_per_us_f(-Float.greatestFiniteMagnitude)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_tUsing0Expectingcentimetres_per_microseconds_tDouble0Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000000_rounded() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(0), centimetres_per_microseconds_t((((Double(0)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) / (Double(1000000))).rounded()))))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_tUsing5000000Expectingcentimetres_per_microseconds_tDouble5000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000000_rounded() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(5000000), centimetres_per_microseconds_t((((Double(5000000)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) / (Double(1000000))).rounded()))))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_tUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(Float.greatestFiniteMagnitude), centimetres_per_microseconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_tUsingNeg5000000Expectingcentimetres_per_microseconds_tDoubleNeg5000000Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000000_rounded() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(-5000000), centimetres_per_microseconds_t((((Double(-5000000)) / (Double(1000000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / (Double(1000000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / (Double(1000000))).rounded()))))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_tInt64_min() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_t(-Float.greatestFiniteMagnitude), centimetres_per_microseconds_t(Int64.min))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsing0Expectingcentimetres_per_microseconds_uDouble0Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000000_rounded() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(0), centimetres_per_microseconds_u((((Double(0)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / (Double(1000000))).rounded()))))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsing5000000Expectingcentimetres_per_microseconds_uDouble5000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000000_rounded() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(5000000), centimetres_per_microseconds_u((((Double(5000000)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / (Double(1000000))).rounded()))))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(Float.greatestFiniteMagnitude), centimetres_per_microseconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsingNeg5000000Expectingcentimetres_per_microseconds_uDoubleNeg5000000Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000000_rounded() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(-5000000), centimetres_per_microseconds_u((((Double(-5000000)) / (Double(1000000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / (Double(1000000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / (Double(1000000))).rounded()))))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_microseconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_microseconds_uUInt64_min() {
        XCTAssertEqual(cm_per_s_f_to_cm_per_us_u(-Float.greatestFiniteMagnitude), centimetres_per_microseconds_u(UInt64.min))
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_dUsing0Expectingcentimetres_per_milliseconds_dDouble0Double1000() {
        let result = cm_per_s_f_to_cm_per_ms_d(0)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(0)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_dUsing5000000Expectingcentimetres_per_milliseconds_dDouble5000000Double1000() {
        let result = cm_per_s_f_to_cm_per_ms_d(5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_dUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_f_to_cm_per_ms_d(Float.greatestFiniteMagnitude)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_dUsingNeg5000000Expectingcentimetres_per_milliseconds_dDoubleNeg5000000Double1000() {
        let result = cm_per_s_f_to_cm_per_ms_d(-5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_f_to_cm_per_ms_d(-Float.greatestFiniteMagnitude)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_fUsing0Expectingcentimetres_per_milliseconds_fDouble0Double1000() {
        let result = cm_per_s_f_to_cm_per_ms_f(0)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(0)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_fUsing5000000Expectingcentimetres_per_milliseconds_fDouble5000000Double1000() {
        let result = cm_per_s_f_to_cm_per_ms_f(5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_fUsingFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_f_to_cm_per_ms_f(Float.greatestFiniteMagnitude)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_fUsingNeg5000000Expectingcentimetres_per_milliseconds_fDoubleNeg5000000Double1000() {
        let result = cm_per_s_f_to_cm_per_ms_f(-5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_fTocentimetres_per_milliseconds_fUsingNegFloat_greatestFiniteMagnitudeExpectingcentimetres_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_f_to_cm_per_ms_f(-Float.greatestFiniteMagnitude)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
