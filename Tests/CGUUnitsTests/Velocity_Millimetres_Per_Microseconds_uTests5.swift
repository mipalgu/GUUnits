import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_uTests5: XCTestCase {

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_fUsingUInt64_maxExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_u_to_mm_per_us_f(UInt64.max)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_fUsingUInt64_minExpectingmillimetres_per_microseconds_fDoubleUInt64_min_rounded() {
        let result = mm_per_us_u_to_mm_per_us_f(UInt64.min)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(UInt64.min)).rounded())
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_tUsing0Expectingmillimetres_per_microseconds_tInt64clampingUInt640() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_us_t(0), millimetres_per_microseconds_t(Int64(clamping: UInt64(0))))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_tUsing5000000Expectingmillimetres_per_microseconds_tInt64clampingUInt645000000() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_us_t(5000000), millimetres_per_microseconds_t(Int64(clamping: UInt64(5000000))))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_tUsingUInt64_maxExpectingmillimetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_us_t(UInt64.max), millimetres_per_microseconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_microseconds_tUsingUInt64_minExpectingmillimetres_per_microseconds_tUInt64UInt64_min() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_us_t(UInt64.min), millimetres_per_microseconds_t(UInt64(UInt64.min)))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_dUsing0Expectingmillimetres_per_milliseconds_dDouble0Double1000() {
        let result = mm_per_us_u_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_dUsing5000000Expectingmillimetres_per_milliseconds_dDouble5000000Double1000() {
        let result = mm_per_us_u_to_mm_per_ms_d(5000000)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_dUsingUInt64_maxExpectingmillimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_u_to_mm_per_ms_d(UInt64.max)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_dUsingUInt64_minExpectingmillimetres_per_milliseconds_dDoubleUInt64_minDouble1000_rounded() {
        let result = mm_per_us_u_to_mm_per_ms_d(UInt64.min)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_fUsing0Expectingmillimetres_per_milliseconds_fDouble0Double1000() {
        let result = mm_per_us_u_to_mm_per_ms_f(0)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_fUsing5000000Expectingmillimetres_per_milliseconds_fDouble5000000Double1000() {
        let result = mm_per_us_u_to_mm_per_ms_f(5000000)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_fUsingUInt64_maxExpectingmillimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_u_to_mm_per_ms_f(UInt64.max)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_fUsingUInt64_minExpectingmillimetres_per_milliseconds_fDoubleUInt64_minDouble1000_rounded() {
        let result = mm_per_us_u_to_mm_per_ms_f(UInt64.min)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(((Double(UInt64.min)) * (Double(1000))).rounded())
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_tUsing0Expectingmillimetres_per_milliseconds_tInt64clampingUInt640UInt641000() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_ms_t(0), millimetres_per_milliseconds_t(Int64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_tUsing5000000Expectingmillimetres_per_milliseconds_tInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_ms_t(5000000), millimetres_per_milliseconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_tUsingUInt64_maxExpectingmillimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_ms_t(UInt64.max), millimetres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_tUsingUInt64_minExpectingmillimetres_per_milliseconds_tUInt64UInt64_minUInt641000() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_ms_t(UInt64.min), millimetres_per_milliseconds_t((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_uUsing0Expectingmillimetres_per_milliseconds_uUInt64clampingUInt640UInt641000() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_ms_u(0), millimetres_per_milliseconds_u(UInt64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_uUsing5000000Expectingmillimetres_per_milliseconds_uUInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_ms_u(5000000), millimetres_per_milliseconds_u(UInt64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_uUsingUInt64_maxExpectingmillimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_ms_u(UInt64.max), millimetres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_milliseconds_uUsingUInt64_minExpectingmillimetres_per_milliseconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(mm_per_us_u_to_mm_per_ms_u(UInt64.min), millimetres_per_milliseconds_u((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_dUsing0Expectingmillimetres_per_seconds_dDouble0Double1000000() {
        let result = mm_per_us_u_to_mm_per_s_d(0)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_dUsing5000000Expectingmillimetres_per_seconds_dDouble5000000Double1000000() {
        let result = mm_per_us_u_to_mm_per_s_d(5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_dUsingUInt64_maxExpectingmillimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_u_to_mm_per_s_d(UInt64.max)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_dUsingUInt64_minExpectingmillimetres_per_seconds_dDoubleUInt64_minDouble1000000_rounded() {
        let result = mm_per_us_u_to_mm_per_s_d(UInt64.min)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d(((Double(UInt64.min)) * (Double(1000000))).rounded())
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_fUsing0Expectingmillimetres_per_seconds_fDouble0Double1000000() {
        let result = mm_per_us_u_to_mm_per_s_f(0)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(0)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_fUsing5000000Expectingmillimetres_per_seconds_fDouble5000000Double1000000() {
        let result = mm_per_us_u_to_mm_per_s_f(5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_fUsingUInt64_maxExpectingmillimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_u_to_mm_per_s_f(UInt64.max)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_uTomillimetres_per_seconds_fUsingUInt64_minExpectingmillimetres_per_seconds_fDoubleUInt64_minDouble1000000_rounded() {
        let result = mm_per_us_u_to_mm_per_s_f(UInt64.min)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f(((Double(UInt64.min)) * (Double(1000000))).rounded())
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
