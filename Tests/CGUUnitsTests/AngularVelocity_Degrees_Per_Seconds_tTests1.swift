import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Seconds_tTests1: XCTestCase {

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_tUsing0Expectingdegrees_per_milliseconds_tInt64clampingInt640Int641000() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_t(0), degrees_per_milliseconds_t(Int64(clamping: (Int64(0)) / (Int64(1000)))))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_tUsing5000000Expectingdegrees_per_milliseconds_tInt64clampingInt645000000Int641000() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_t(5000000), degrees_per_milliseconds_t(Int64(clamping: (Int64(5000000)) / (Int64(1000)))))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_tUsingInt64_maxExpectingdegrees_per_milliseconds_tInt64_max() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_t(Int64.max), degrees_per_milliseconds_t(Int64.max))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_tUsingInt64_minExpectingdegrees_per_milliseconds_tInt64_min() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_t(Int64.min), degrees_per_milliseconds_t(Int64.min))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_tUsingNeg5000000Expectingdegrees_per_milliseconds_tInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_t(-5000000), degrees_per_milliseconds_t(Int64(clamping: (Int64(-5000000)) / (Int64(1000)))))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_uUsing0Expectingdegrees_per_milliseconds_uUInt64clampingInt640Int641000() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_u(0), degrees_per_milliseconds_u(UInt64(clamping: (Int64(0)) / (Int64(1000)))))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_uUsing5000000Expectingdegrees_per_milliseconds_uUInt64clampingInt645000000Int641000() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_u(5000000), degrees_per_milliseconds_u(UInt64(clamping: (Int64(5000000)) / (Int64(1000)))))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_uUsingInt64_maxExpectingdegrees_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_u(Int64.max), degrees_per_milliseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_uUsingInt64_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_u(Int64.min), degrees_per_milliseconds_u(UInt64.min))
    }

    func testdegrees_per_seconds_tTodegrees_per_milliseconds_uUsingNeg5000000Expectingdegrees_per_milliseconds_uUInt64clampingInt64Neg5000000Int641000() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_ms_u(-5000000), degrees_per_milliseconds_u(UInt64(clamping: (Int64(-5000000)) / (Int64(1000)))))
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_dUsing0Expectingdegrees_per_seconds_dDouble0() {
        let result = deg_per_s_t_to_deg_per_s_d(0)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double(0))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_dUsing5000000Expectingdegrees_per_seconds_dDouble5000000() {
        let result = deg_per_s_t_to_deg_per_s_d(5000000)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double(5000000))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_dUsingInt64_maxExpectingdegrees_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_t_to_deg_per_s_d(Int64.max)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_dUsingInt64_minExpectingdegrees_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_t_to_deg_per_s_d(Int64.min)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_dUsingNeg5000000Expectingdegrees_per_seconds_dDoubleNeg5000000() {
        let result = deg_per_s_t_to_deg_per_s_d(-5000000)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double(-5000000))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_fUsing0Expectingdegrees_per_seconds_fDouble0() {
        let result = deg_per_s_t_to_deg_per_s_f(0)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Double(0))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_fUsing5000000Expectingdegrees_per_seconds_fDouble5000000() {
        let result = deg_per_s_t_to_deg_per_s_f(5000000)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Double(5000000))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_fUsingInt64_maxExpectingdegrees_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_t_to_deg_per_s_f(Int64.max)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_fUsingInt64_minExpectingdegrees_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_t_to_deg_per_s_f(Int64.min)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_fUsingNeg5000000Expectingdegrees_per_seconds_fDoubleNeg5000000() {
        let result = deg_per_s_t_to_deg_per_s_f(-5000000)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Double(-5000000))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_uUsing0Expectingdegrees_per_seconds_uUInt64clampingInt640() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_s_u(0), degrees_per_seconds_u(UInt64(clamping: Int64(0))))
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_uUsing5000000Expectingdegrees_per_seconds_uUInt64clampingInt645000000() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_s_u(5000000), degrees_per_seconds_u(UInt64(clamping: Int64(5000000))))
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_uUsingInt64_maxExpectingdegrees_per_seconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_s_u(Int64.max), degrees_per_seconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_uUsingInt64_minExpectingdegrees_per_seconds_uUInt64_min() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_s_u(Int64.min), degrees_per_seconds_u(UInt64.min))
    }

    func testdegrees_per_seconds_tTodegrees_per_seconds_uUsingNeg5000000Expectingdegrees_per_seconds_uUInt64clampingInt64Neg5000000() {
        XCTAssertEqual(deg_per_s_t_to_deg_per_s_u(-5000000), degrees_per_seconds_u(UInt64(clamping: Int64(-5000000))))
    }

    func testdegrees_per_seconds_tTodoubleUsing0Expecting0_0() {
        let result = deg_per_s_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodoubleUsing5Expecting5_0() {
        let result = deg_per_s_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodoubleUsingdegrees_per_seconds_tInt64_maxExpectingDoubleInt64_max() {
        let result = deg_per_s_t_to_d(degrees_per_seconds_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTodoubleUsingdegrees_per_seconds_tInt64_minExpectingDoubleInt64_min() {
        let result = deg_per_s_t_to_d(degrees_per_seconds_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_tTofloatUsing0Expecting0_0() {
        let result = deg_per_s_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
