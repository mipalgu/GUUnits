import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Seconds_tTests0: XCTestCase {

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0Double1000000() {
        let result = cm_per_s_t_to_cm_per_us_d(0)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(0)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000Double1000000() {
        let result = cm_per_s_t_to_cm_per_us_d(5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_dUsingInt64_maxExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_t_to_cm_per_us_d(Int64.max)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_dUsingInt64_minExpectingcentimetres_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_t_to_cm_per_us_d(Int64.min)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_dUsingNeg5000000Expectingcentimetres_per_microseconds_dDoubleNeg5000000Double1000000() {
        let result = cm_per_s_t_to_cm_per_us_d(-5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(-5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0Double1000000() {
        let result = cm_per_s_t_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(0)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_fUsing5000000Expectingcentimetres_per_microseconds_fDouble5000000Double1000000() {
        let result = cm_per_s_t_to_cm_per_us_f(5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_fUsingInt64_maxExpectingcentimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_t_to_cm_per_us_f(Int64.max)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_fUsingInt64_minExpectingcentimetres_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_t_to_cm_per_us_f(Int64.min)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_fUsingNeg5000000Expectingcentimetres_per_microseconds_fDoubleNeg5000000Double1000000() {
        let result = cm_per_s_t_to_cm_per_us_f(-5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(-5000000)) / (Double(1000000)))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsing0Expectingcentimetres_per_microseconds_tInt64clampingInt640Int641000000() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_t(0), centimetres_per_microseconds_t(Int64(clamping: (Int64(0)) / (Int64(1000000)))))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsing5000000Expectingcentimetres_per_microseconds_tInt64clampingInt645000000Int641000000() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_t(5000000), centimetres_per_microseconds_t(Int64(clamping: (Int64(5000000)) / (Int64(1000000)))))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsingInt64_maxExpectingcentimetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_t(Int64.max), centimetres_per_microseconds_t(Int64.max))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsingInt64_minExpectingcentimetres_per_microseconds_tInt64_min() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_t(Int64.min), centimetres_per_microseconds_t(Int64.min))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_tUsingNeg5000000Expectingcentimetres_per_microseconds_tInt64clampingInt64Neg5000000Int641000000() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_t(-5000000), centimetres_per_microseconds_t(Int64(clamping: (Int64(-5000000)) / (Int64(1000000)))))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_uUsing0Expectingcentimetres_per_microseconds_uUInt64clampingInt640Int641000000() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_u(0), centimetres_per_microseconds_u(UInt64(clamping: (Int64(0)) / (Int64(1000000)))))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_uUsing5000000Expectingcentimetres_per_microseconds_uUInt64clampingInt645000000Int641000000() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_u(5000000), centimetres_per_microseconds_u(UInt64(clamping: (Int64(5000000)) / (Int64(1000000)))))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_uUsingInt64_maxExpectingcentimetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_u(Int64.max), centimetres_per_microseconds_u(UInt64.max))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_uUsingInt64_minExpectingcentimetres_per_microseconds_uUInt64_min() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_u(Int64.min), centimetres_per_microseconds_u(UInt64.min))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_microseconds_uUsingNeg5000000Expectingcentimetres_per_microseconds_uUInt64clampingInt64Neg5000000Int641000000() {
        XCTAssertEqual(cm_per_s_t_to_cm_per_us_u(-5000000), centimetres_per_microseconds_u(UInt64(clamping: (Int64(-5000000)) / (Int64(1000000)))))
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_dUsing0Expectingcentimetres_per_milliseconds_dDouble0Double1000() {
        let result = cm_per_s_t_to_cm_per_ms_d(0)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(0)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_dUsing5000000Expectingcentimetres_per_milliseconds_dDouble5000000Double1000() {
        let result = cm_per_s_t_to_cm_per_ms_d(5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_dUsingInt64_maxExpectingcentimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_t_to_cm_per_ms_d(Int64.max)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_dUsingInt64_minExpectingcentimetres_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_t_to_cm_per_ms_d(Int64.min)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_dUsingNeg5000000Expectingcentimetres_per_milliseconds_dDoubleNeg5000000Double1000() {
        let result = cm_per_s_t_to_cm_per_ms_d(-5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_fUsing0Expectingcentimetres_per_milliseconds_fDouble0Double1000() {
        let result = cm_per_s_t_to_cm_per_ms_f(0)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(0)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_fUsing5000000Expectingcentimetres_per_milliseconds_fDouble5000000Double1000() {
        let result = cm_per_s_t_to_cm_per_ms_f(5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_fUsingInt64_maxExpectingcentimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_t_to_cm_per_ms_f(Int64.max)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_fUsingInt64_minExpectingcentimetres_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_t_to_cm_per_ms_f(Int64.min)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_tTocentimetres_per_milliseconds_fUsingNeg5000000Expectingcentimetres_per_milliseconds_fDoubleNeg5000000Double1000() {
        let result = cm_per_s_t_to_cm_per_ms_f(-5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
