import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Seconds_uTests1: XCTestCase {

    func testdegrees_per_seconds_uTodegrees_per_milliseconds_uUsingUInt64_maxExpectingdegrees_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(deg_per_s_u_to_deg_per_ms_u(UInt64.max), degrees_per_milliseconds_u(UInt64.max))
    }

    func testdegrees_per_seconds_uTodegrees_per_milliseconds_uUsingUInt64_minExpectingdegrees_per_milliseconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(deg_per_s_u_to_deg_per_ms_u(UInt64.min), degrees_per_milliseconds_u((UInt64(UInt64.min)) / (UInt64(1000))))
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_dUsing0Expectingdegrees_per_seconds_dDouble0() {
        let result = deg_per_s_u_to_deg_per_s_d(0)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double(0))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_dUsing5000000Expectingdegrees_per_seconds_dDouble5000000() {
        let result = deg_per_s_u_to_deg_per_s_d(5000000)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double(5000000))
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_dUsingUInt64_maxExpectingdegrees_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = deg_per_s_u_to_deg_per_s_d(UInt64.max)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_dUsingUInt64_minExpectingdegrees_per_seconds_dDoubleUInt64_min_rounded() {
        let result = deg_per_s_u_to_deg_per_s_d(UInt64.min)
        let expected: degrees_per_seconds_d = degrees_per_seconds_d((Double(UInt64.min)).rounded())
        let tolerance: degrees_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_fUsing0Expectingdegrees_per_seconds_fDouble0() {
        let result = deg_per_s_u_to_deg_per_s_f(0)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Double(0))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_fUsing5000000Expectingdegrees_per_seconds_fDouble5000000() {
        let result = deg_per_s_u_to_deg_per_s_f(5000000)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Double(5000000))
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_fUsingUInt64_maxExpectingdegrees_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = deg_per_s_u_to_deg_per_s_f(UInt64.max)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_fUsingUInt64_minExpectingdegrees_per_seconds_fDoubleUInt64_min_rounded() {
        let result = deg_per_s_u_to_deg_per_s_f(UInt64.min)
        let expected: degrees_per_seconds_f = degrees_per_seconds_f((Double(UInt64.min)).rounded())
        let tolerance: degrees_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_tUsing0Expectingdegrees_per_seconds_tInt64clampingUInt640() {
        XCTAssertEqual(deg_per_s_u_to_deg_per_s_t(0), degrees_per_seconds_t(Int64(clamping: UInt64(0))))
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_tUsing5000000Expectingdegrees_per_seconds_tInt64clampingUInt645000000() {
        XCTAssertEqual(deg_per_s_u_to_deg_per_s_t(5000000), degrees_per_seconds_t(Int64(clamping: UInt64(5000000))))
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_tUsingUInt64_maxExpectingdegrees_per_seconds_tInt64_max() {
        XCTAssertEqual(deg_per_s_u_to_deg_per_s_t(UInt64.max), degrees_per_seconds_t(Int64.max))
    }

    func testdegrees_per_seconds_uTodegrees_per_seconds_tUsingUInt64_minExpectingdegrees_per_seconds_tUInt64UInt64_min() {
        XCTAssertEqual(deg_per_s_u_to_deg_per_s_t(UInt64.min), degrees_per_seconds_t(UInt64(UInt64.min)))
    }

    func testdegrees_per_seconds_uTodoubleUsing0Expecting0_0() {
        let result = deg_per_s_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodoubleUsing5Expecting5_0() {
        let result = deg_per_s_u_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodoubleUsingdegrees_per_seconds_uUInt64_maxExpectingDoubleUInt64_max() {
        let result = deg_per_s_u_to_d(degrees_per_seconds_u(UInt64.max))
        let expected: Double = Double(UInt64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTodoubleUsingdegrees_per_seconds_uUInt64_minExpectingDoubleUInt64_min() {
        let result = deg_per_s_u_to_d(degrees_per_seconds_u(UInt64.min))
        let expected: Double = Double(UInt64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTofloatUsing0Expecting0_0() {
        let result = deg_per_s_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTofloatUsing5Expecting5_0() {
        let result = deg_per_s_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTofloatUsingdegrees_per_seconds_uUInt64_maxExpectingFloatUInt64_max() {
        let result = deg_per_s_u_to_f(degrees_per_seconds_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uTofloatUsingdegrees_per_seconds_uUInt64_minExpectingFloatUInt64_min() {
        let result = deg_per_s_u_to_f(degrees_per_seconds_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdegrees_per_seconds_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_u_to_i16(0), 0)
    }

    func testdegrees_per_seconds_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_u_to_i16(5), 5)
    }

    func testdegrees_per_seconds_uToint16_tUsingdegrees_per_seconds_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(deg_per_s_u_to_i16(degrees_per_seconds_u(UInt64.max)), Int16(Int16.max))
    }

    func testdegrees_per_seconds_uToint16_tUsingdegrees_per_seconds_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(deg_per_s_u_to_i16(degrees_per_seconds_u(UInt64.min)), Int16(UInt64.min))
    }

    func testdegrees_per_seconds_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(deg_per_s_u_to_i32(0), 0)
    }

    func testdegrees_per_seconds_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(deg_per_s_u_to_i32(5), 5)
    }

    func testdegrees_per_seconds_uToint32_tUsingdegrees_per_seconds_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(deg_per_s_u_to_i32(degrees_per_seconds_u(UInt64.max)), Int32(Int32.max))
    }

    func testdegrees_per_seconds_uToint32_tUsingdegrees_per_seconds_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(deg_per_s_u_to_i32(degrees_per_seconds_u(UInt64.min)), Int32(UInt64.min))
    }

}
