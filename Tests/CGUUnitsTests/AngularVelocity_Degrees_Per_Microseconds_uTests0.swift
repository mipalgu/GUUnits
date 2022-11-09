import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Microseconds_uTests0: XCTestCase {

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_dUsing0Expectingdegrees_per_microseconds_dDouble0() {
        let result = deg_per_us_u_to_deg_per_us_d(0)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double(0))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_dUsing5000000Expectingdegrees_per_microseconds_dDouble5000000() {
        let result = deg_per_us_u_to_deg_per_us_d(5000000)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double(5000000))
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_dUsingUInt64_maxExpectingdegrees_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_u_to_deg_per_us_d(UInt64.max)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_dUsingUInt64_minExpectingdegrees_per_microseconds_dDoubleUInt64_min_rounded() {
        let result = deg_per_us_u_to_deg_per_us_d(UInt64.min)
        let expected: degrees_per_microseconds_d = degrees_per_microseconds_d((Double(UInt64.min)).rounded())
        let tolerance: degrees_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_fUsing0Expectingdegrees_per_microseconds_fDouble0() {
        let result = deg_per_us_u_to_deg_per_us_f(0)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(Double(0))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_fUsing5000000Expectingdegrees_per_microseconds_fDouble5000000() {
        let result = deg_per_us_u_to_deg_per_us_f(5000000)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(Double(5000000))
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_fUsingUInt64_maxExpectingdegrees_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_u_to_deg_per_us_f(UInt64.max)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_fUsingUInt64_minExpectingdegrees_per_microseconds_fDoubleUInt64_min_rounded() {
        let result = deg_per_us_u_to_deg_per_us_f(UInt64.min)
        let expected: degrees_per_microseconds_f = degrees_per_microseconds_f((Double(UInt64.min)).rounded())
        let tolerance: degrees_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_tUsing0Expectingdegrees_per_microseconds_tInt64clampingUInt640() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_us_t(0), degrees_per_microseconds_t(Int64(clamping: UInt64(0))))
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_tUsing5000000Expectingdegrees_per_microseconds_tInt64clampingUInt645000000() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_us_t(5000000), degrees_per_microseconds_t(Int64(clamping: UInt64(5000000))))
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_tUsingUInt64_maxExpectingdegrees_per_microseconds_tInt64_max() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_us_t(UInt64.max), degrees_per_microseconds_t(Int64.max))
    }

    func testdegrees_per_microseconds_uTodegrees_per_microseconds_tUsingUInt64_minExpectingdegrees_per_microseconds_tUInt64UInt64_min() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_us_t(UInt64.min), degrees_per_microseconds_t(UInt64(UInt64.min)))
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_dUsing0Expectingdegrees_per_milliseconds_dDouble0Double1000() {
        let result = deg_per_us_u_to_deg_per_ms_d(0)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_dUsing5000000Expectingdegrees_per_milliseconds_dDouble5000000Double1000() {
        let result = deg_per_us_u_to_deg_per_ms_d(5000000)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_dUsingUInt64_maxExpectingdegrees_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_us_u_to_deg_per_ms_d(UInt64.max)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_dUsingUInt64_minExpectingdegrees_per_milliseconds_dDoubleUInt64_minDouble1000_rounded() {
        let result = deg_per_us_u_to_deg_per_ms_d(UInt64.min)
        let expected: degrees_per_milliseconds_d = degrees_per_milliseconds_d(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: degrees_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_fUsing0Expectingdegrees_per_milliseconds_fDouble0Double1000() {
        let result = deg_per_us_u_to_deg_per_ms_f(0)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_fUsing5000000Expectingdegrees_per_milliseconds_fDouble5000000Double1000() {
        let result = deg_per_us_u_to_deg_per_ms_f(5000000)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_fUsingUInt64_maxExpectingdegrees_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_us_u_to_deg_per_ms_f(UInt64.max)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_fUsingUInt64_minExpectingdegrees_per_milliseconds_fDoubleUInt64_minDouble1000_rounded() {
        let result = deg_per_us_u_to_deg_per_ms_f(UInt64.min)
        let expected: degrees_per_milliseconds_f = degrees_per_milliseconds_f(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: degrees_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_tUsing0Expectingdegrees_per_milliseconds_tInt64clampingUInt640UInt641000() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_ms_t(0), degrees_per_milliseconds_t(Int64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_tUsing5000000Expectingdegrees_per_milliseconds_tInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_ms_t(5000000), degrees_per_milliseconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_tUsingUInt64_maxExpectingdegrees_per_milliseconds_tInt64_max() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_ms_t(UInt64.max), degrees_per_milliseconds_t(Int64.max))
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_tUsingUInt64_minExpectingdegrees_per_milliseconds_tUInt64UInt64_minUInt641000() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_ms_t(UInt64.min), degrees_per_milliseconds_t((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_uUsing0Expectingdegrees_per_milliseconds_uUInt64clampingUInt640UInt641000() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_ms_u(0), degrees_per_milliseconds_u(UInt64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_uUsing5000000Expectingdegrees_per_milliseconds_uUInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_ms_u(5000000), degrees_per_milliseconds_u(UInt64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_uUsingUInt64_maxExpectingdegrees_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_ms_u(UInt64.max), degrees_per_milliseconds_u(UInt64.max))
    }

    func testdegrees_per_microseconds_uTodegrees_per_milliseconds_uUsingUInt64_minExpectingdegrees_per_milliseconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(deg_per_us_u_to_deg_per_ms_u(UInt64.min), degrees_per_milliseconds_u((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testdegrees_per_microseconds_uTodegrees_per_seconds_dUsing0Expectingdegrees_per_seconds_dDouble0Double1000000() {
        let result = deg_per_us_u_to_deg_per_s_d(0)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_microseconds_uTodegrees_per_seconds_dUsing5000000Expectingdegrees_per_seconds_dDouble5000000Double1000000() {
        let result = deg_per_us_u_to_deg_per_s_d(5000000)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
