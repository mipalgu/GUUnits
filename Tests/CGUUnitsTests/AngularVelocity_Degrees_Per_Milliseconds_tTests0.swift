import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Milliseconds_tTests0: XCTestCase {

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_dUsing0Expectingdegrees_per_microseconds_dDouble0Double1000() {
        let result = deg_per_ms_t_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(0)) / (Double(1000)))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_dUsing5000000Expectingdegrees_per_microseconds_dDouble5000000Double1000() {
        let result = deg_per_ms_t_to_deg_per_us_d(5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(5000000)) / (Double(1000)))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_dUsingInt64_maxExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_ms_t_to_deg_per_us_d(Int64.max)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_dUsingInt64_minExpectingdegrees_per_microseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_ms_t_to_deg_per_us_d(Int64.min)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_dUsingNeg5000000Expectingdegrees_per_microseconds_dDoubleNeg5000000Double1000() {
        let result = deg_per_ms_t_to_deg_per_us_d(-5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(-5000000)) / (Double(1000)))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_fUsing0Expectingdegrees_per_microseconds_fDouble0Double1000() {
        let result = deg_per_ms_t_to_deg_per_us_f(0)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(0)) / (Double(1000)))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_fUsing5000000Expectingdegrees_per_microseconds_fDouble5000000Double1000() {
        let result = deg_per_ms_t_to_deg_per_us_f(5000000)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(5000000)) / (Double(1000)))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_fUsingInt64_maxExpectingdegrees_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_ms_t_to_deg_per_us_f(Int64.max)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_fUsingInt64_minExpectingdegrees_per_microseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_ms_t_to_deg_per_us_f(Int64.min)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_fUsingNeg5000000Expectingdegrees_per_microseconds_fDoubleNeg5000000Double1000() {
        let result = deg_per_ms_t_to_deg_per_us_f(-5000000)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(-5000000)) / (Double(1000)))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_tUsing0Expectingdegrees_per_microseconds_tInt64clampingInt640Int641000() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_t(0), degrees_per_microseconds_t(Int64(clamping: (Int64(0)) / (Int64(1000)))))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_tUsing5000000Expectingdegrees_per_microseconds_tInt64clampingInt645000000Int641000() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_t(5000000), degrees_per_microseconds_t(Int64(clamping: (Int64(5000000)) / (Int64(1000)))))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_tUsingInt64_maxExpectingdegrees_per_microseconds_tInt64_max() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_t(Int64.max), degrees_per_microseconds_t(Int64.max))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_tUsingInt64_minExpectingdegrees_per_microseconds_tInt64_min() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_t(Int64.min), degrees_per_microseconds_t(Int64.min))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_tUsingNeg5000000Expectingdegrees_per_microseconds_tInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_t(-5000000), degrees_per_microseconds_t(Int64(clamping: (Int64(-5000000)) / (Int64(1000)))))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_uUsing0Expectingdegrees_per_microseconds_uUInt64clampingInt640Int641000() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_u(0), degrees_per_microseconds_u(UInt64(clamping: (Int64(0)) / (Int64(1000)))))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_uUsing5000000Expectingdegrees_per_microseconds_uUInt64clampingInt645000000Int641000() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_u(5000000), degrees_per_microseconds_u(UInt64(clamping: (Int64(5000000)) / (Int64(1000)))))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_uUsingInt64_maxExpectingdegrees_per_microseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_u(Int64.max), degrees_per_microseconds_u(UInt64.max))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_uUsingInt64_minExpectingdegrees_per_microseconds_uUInt64_min() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_u(Int64.min), degrees_per_microseconds_u(UInt64.min))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_microseconds_uUsingNeg5000000Expectingdegrees_per_microseconds_uUInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(deg_per_ms_t_to_deg_per_us_u(-5000000), degrees_per_microseconds_u(UInt64(clamping: (Int64(-5000000)) / (Int64(1000)))))
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_dUsing0Expectingdegrees_per_milliseconds_dDouble0() {
        let result = deg_per_ms_t_to_deg_per_ms_d(0)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double(0))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_dUsing5000000Expectingdegrees_per_milliseconds_dDouble5000000() {
        let result = deg_per_ms_t_to_deg_per_ms_d(5000000)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double(5000000))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_dUsingInt64_maxExpectingdegrees_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_ms_t_to_deg_per_ms_d(Int64.max)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_dUsingInt64_minExpectingdegrees_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_ms_t_to_deg_per_ms_d(Int64.min)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_dUsingNeg5000000Expectingdegrees_per_milliseconds_dDoubleNeg5000000() {
        let result = deg_per_ms_t_to_deg_per_ms_d(-5000000)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double(-5000000))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_fUsing0Expectingdegrees_per_milliseconds_fDouble0() {
        let result = deg_per_ms_t_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Double(0))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_fUsing5000000Expectingdegrees_per_milliseconds_fDouble5000000() {
        let result = deg_per_ms_t_to_deg_per_ms_f(5000000)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Double(5000000))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_fUsingInt64_maxExpectingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_ms_t_to_deg_per_ms_f(Int64.max)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_fUsingInt64_minExpectingdegrees_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_ms_t_to_deg_per_ms_f(Int64.min)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_milliseconds_tTodegrees_per_milliseconds_fUsingNeg5000000Expectingdegrees_per_milliseconds_fDoubleNeg5000000() {
        let result = deg_per_ms_t_to_deg_per_ms_f(-5000000)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Double(-5000000))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
