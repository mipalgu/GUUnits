import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Microseconds_uTests0: XCTestCase {

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_dUsing0Expectingcentimetres_per_microseconds_dDouble0() {
        let result = cm_per_us_u_to_cm_per_us_d(0)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double(0))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_dUsing5000000Expectingcentimetres_per_microseconds_dDouble5000000() {
        let result = cm_per_us_u_to_cm_per_us_d(5000000)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double(5000000))
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_dUsingUInt64_maxExpectingcentimetres_per_microseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_u_to_cm_per_us_d(UInt64.max)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_dUsingUInt64_minExpectingcentimetres_per_microseconds_dDoubleUInt64_min_rounded() {
        let result = cm_per_us_u_to_cm_per_us_d(UInt64.min)
        let expected: centimetres_per_microseconds_d = centimetres_per_microseconds_d((Double(UInt64.min)).rounded())
        let tolerance: centimetres_per_microseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_fUsing0Expectingcentimetres_per_microseconds_fDouble0() {
        let result = cm_per_us_u_to_cm_per_us_f(0)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Double(0))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_fUsing5000000Expectingcentimetres_per_microseconds_fDouble5000000() {
        let result = cm_per_us_u_to_cm_per_us_f(5000000)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Double(5000000))
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_fUsingUInt64_maxExpectingcentimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_u_to_cm_per_us_f(UInt64.max)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_fUsingUInt64_minExpectingcentimetres_per_microseconds_fDoubleUInt64_min_rounded() {
        let result = cm_per_us_u_to_cm_per_us_f(UInt64.min)
        let expected: centimetres_per_microseconds_f = centimetres_per_microseconds_f((Double(UInt64.min)).rounded())
        let tolerance: centimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_tUsing0Expectingcentimetres_per_microseconds_tInt64clampingUInt640() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_us_t(0), centimetres_per_microseconds_t(Int64(clamping: UInt64(0))))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_tUsing5000000Expectingcentimetres_per_microseconds_tInt64clampingUInt645000000() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_us_t(5000000), centimetres_per_microseconds_t(Int64(clamping: UInt64(5000000))))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_tUsingUInt64_maxExpectingcentimetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_us_t(UInt64.max), centimetres_per_microseconds_t(Int64.max))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_microseconds_tUsingUInt64_minExpectingcentimetres_per_microseconds_tUInt64UInt64_min() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_us_t(UInt64.min), centimetres_per_microseconds_t(UInt64(UInt64.min)))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_dUsing0Expectingcentimetres_per_milliseconds_dDouble0Double1000() {
        let result = cm_per_us_u_to_cm_per_ms_d(0)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_dUsing5000000Expectingcentimetres_per_milliseconds_dDouble5000000Double1000() {
        let result = cm_per_us_u_to_cm_per_ms_d(5000000)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_dUsingUInt64_maxExpectingcentimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_u_to_cm_per_ms_d(UInt64.max)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_dUsingUInt64_minExpectingcentimetres_per_milliseconds_dDoubleUInt64_minDouble1000_rounded() {
        let result = cm_per_us_u_to_cm_per_ms_d(UInt64.min)
        let expected: centimetres_per_milliseconds_d = centimetres_per_milliseconds_d(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: centimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_fUsing0Expectingcentimetres_per_milliseconds_fDouble0Double1000() {
        let result = cm_per_us_u_to_cm_per_ms_f(0)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_fUsing5000000Expectingcentimetres_per_milliseconds_fDouble5000000Double1000() {
        let result = cm_per_us_u_to_cm_per_ms_f(5000000)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_fUsingUInt64_maxExpectingcentimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_u_to_cm_per_ms_f(UInt64.max)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_fUsingUInt64_minExpectingcentimetres_per_milliseconds_fDoubleUInt64_minDouble1000_rounded() {
        let result = cm_per_us_u_to_cm_per_ms_f(UInt64.min)
        let expected: centimetres_per_milliseconds_f = centimetres_per_milliseconds_f(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: centimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_tUsing0Expectingcentimetres_per_milliseconds_tInt64clampingUInt640UInt641000() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_ms_t(0), centimetres_per_milliseconds_t(Int64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_tUsing5000000Expectingcentimetres_per_milliseconds_tInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_ms_t(5000000), centimetres_per_milliseconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_tUsingUInt64_maxExpectingcentimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_ms_t(UInt64.max), centimetres_per_milliseconds_t(Int64.max))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_tUsingUInt64_minExpectingcentimetres_per_milliseconds_tUInt64UInt64_minUInt641000() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_ms_t(UInt64.min), centimetres_per_milliseconds_t((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_uUsing0Expectingcentimetres_per_milliseconds_uUInt64clampingUInt640UInt641000() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_ms_u(0), centimetres_per_milliseconds_u(UInt64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_uUsing5000000Expectingcentimetres_per_milliseconds_uUInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_ms_u(5000000), centimetres_per_milliseconds_u(UInt64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_uUsingUInt64_maxExpectingcentimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_ms_u(UInt64.max), centimetres_per_milliseconds_u(UInt64.max))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_milliseconds_uUsingUInt64_minExpectingcentimetres_per_milliseconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(cm_per_us_u_to_cm_per_ms_u(UInt64.min), centimetres_per_milliseconds_u((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_seconds_dUsing0Expectingcentimetres_per_seconds_dDouble0Double1000000() {
        let result = cm_per_us_u_to_cm_per_s_d(0)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_uTocentimetres_per_seconds_dUsing5000000Expectingcentimetres_per_seconds_dDouble5000000Double1000000() {
        let result = cm_per_us_u_to_cm_per_s_d(5000000)
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
