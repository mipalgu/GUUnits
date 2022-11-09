import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Milliseconds_uTests4: XCTestCase {

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_fUsing0Expectingmillimetres_per_microseconds_fDouble0Double10Double1000() {
        let result = cm_per_ms_u_to_mm_per_us_f(0)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(0)) * ((Double(10)) / (Double(1000))))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_fUsing5000000Expectingmillimetres_per_microseconds_fDouble5000000Double10Double1000() {
        let result = cm_per_ms_u_to_mm_per_us_f(5000000)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f((Double(5000000)) * ((Double(10)) / (Double(1000))))
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_fUsingUInt64_maxExpectingmillimetres_per_microseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_u_to_mm_per_us_f(UInt64.max)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_fUsingUInt64_minExpectingmillimetres_per_microseconds_fDoubleUInt64_minDouble10Double1000_rounded() {
        let result = cm_per_ms_u_to_mm_per_us_f(UInt64.min)
        let expected: millimetres_per_microseconds_f = millimetres_per_microseconds_f(((Double(UInt64.min)) * ((Double(10)) / (Double(1000)))).rounded())
        let tolerance: millimetres_per_microseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_tUsing0Expectingmillimetres_per_microseconds_tDouble0Double10Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_us_t(0), millimetres_per_microseconds_t((((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_tUsing5000000Expectingmillimetres_per_microseconds_tDouble5000000Double10Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_us_t(5000000), millimetres_per_microseconds_t((((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_tUsingUInt64_maxExpectingmillimetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_us_t(UInt64.max), millimetres_per_microseconds_t(Int64.max))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_tUsingUInt64_minExpectingmillimetres_per_microseconds_tDoubleUInt64_minDouble10Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_us_t(UInt64.min), millimetres_per_microseconds_t(((Double(UInt64.min)) * ((Double(10)) / (Double(1000)))).rounded()))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_uUsing0Expectingmillimetres_per_microseconds_uDouble0Double10Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double10Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double10Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_us_u(0), millimetres_per_microseconds_u((((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_uUsing5000000Expectingmillimetres_per_microseconds_uDouble5000000Double10Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double10Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double10Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_us_u(5000000), millimetres_per_microseconds_u((((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / (Double(1000)))).rounded()))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_uUsingUInt64_maxExpectingmillimetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_us_u(UInt64.max), millimetres_per_microseconds_u(UInt64.max))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_microseconds_uUsingUInt64_minExpectingmillimetres_per_microseconds_uDoubleUInt64_minDouble10Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_us_u(UInt64.min), millimetres_per_microseconds_u(((Double(UInt64.min)) * ((Double(10)) / (Double(1000)))).rounded()))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_dUsing0Expectingmillimetres_per_milliseconds_dDouble0Double10() {
        let result = cm_per_ms_u_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(0)) * (Double(10)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_dUsing5000000Expectingmillimetres_per_milliseconds_dDouble5000000Double10() {
        let result = cm_per_ms_u_to_mm_per_ms_d(5000000)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(5000000)) * (Double(10)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_dUsingUInt64_maxExpectingmillimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_u_to_mm_per_ms_d(UInt64.max)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_dUsingUInt64_minExpectingmillimetres_per_milliseconds_dDoubleUInt64_minDouble10_rounded() {
        let result = cm_per_ms_u_to_mm_per_ms_d(UInt64.min)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(((Double(UInt64.min)) * (Double(10))).rounded())
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_fUsing0Expectingmillimetres_per_milliseconds_fDouble0Double10() {
        let result = cm_per_ms_u_to_mm_per_ms_f(0)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(0)) * (Double(10)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_fUsing5000000Expectingmillimetres_per_milliseconds_fDouble5000000Double10() {
        let result = cm_per_ms_u_to_mm_per_ms_f(5000000)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(5000000)) * (Double(10)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_fUsingUInt64_maxExpectingmillimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_u_to_mm_per_ms_f(UInt64.max)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_fUsingUInt64_minExpectingmillimetres_per_milliseconds_fDoubleUInt64_minDouble10_rounded() {
        let result = cm_per_ms_u_to_mm_per_ms_f(UInt64.min)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(((Double(UInt64.min)) * (Double(10))).rounded())
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_tUsing0Expectingmillimetres_per_milliseconds_tInt64clampingUInt640UInt6410() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_ms_t(0), millimetres_per_milliseconds_t(Int64(clamping: (UInt64(0)) * (UInt64(10)))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_tUsing5000000Expectingmillimetres_per_milliseconds_tInt64clampingUInt645000000UInt6410() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_ms_t(5000000), millimetres_per_milliseconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(10)))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_tUsingUInt64_maxExpectingmillimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_ms_t(UInt64.max), millimetres_per_milliseconds_t(Int64.max))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_tUsingUInt64_minExpectingmillimetres_per_milliseconds_tUInt64UInt64_minUInt6410() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_ms_t(UInt64.min), millimetres_per_milliseconds_t((UInt64(UInt64.min)) * (UInt64(10))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_uUsing0Expectingmillimetres_per_milliseconds_uUInt64clampingUInt640UInt6410() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_ms_u(0), millimetres_per_milliseconds_u(UInt64(clamping: (UInt64(0)) * (UInt64(10)))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_uUsing5000000Expectingmillimetres_per_milliseconds_uUInt64clampingUInt645000000UInt6410() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_ms_u(5000000), millimetres_per_milliseconds_u(UInt64(clamping: (UInt64(5000000)) * (UInt64(10)))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_uUsingUInt64_maxExpectingmillimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_ms_u(UInt64.max), millimetres_per_milliseconds_u(UInt64.max))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_milliseconds_uUsingUInt64_minExpectingmillimetres_per_milliseconds_uUInt64UInt64_minUInt6410() {
        XCTAssertEqual(cm_per_ms_u_to_mm_per_ms_u(UInt64.min), millimetres_per_milliseconds_u((UInt64(UInt64.min)) * (UInt64(10))))
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_seconds_dUsing0Expectingmillimetres_per_seconds_dDouble0Double10Double1Double1000() {
        let result = cm_per_ms_u_to_mm_per_s_d(0)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_uTomillimetres_per_seconds_dUsing5000000Expectingmillimetres_per_seconds_dDouble5000000Double10Double1Double1000() {
        let result = cm_per_ms_u_to_mm_per_s_d(5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
