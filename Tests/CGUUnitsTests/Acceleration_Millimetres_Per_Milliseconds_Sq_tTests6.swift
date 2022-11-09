import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Milliseconds_Sq_tTests6: XCTestCase {

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_microseconds_sq_tUsingInt64_maxExpectingmillimetres_per_microseconds_sq_tInt64_max() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_us_sq_t(Int64.max), millimetres_per_microseconds_sq_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_microseconds_sq_tUsingInt64_minExpectingmillimetres_per_microseconds_sq_tInt64_min() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_us_sq_t(Int64.min), millimetres_per_microseconds_sq_t(Int64.min))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_microseconds_sq_tUsingNeg5000000Expectingmillimetres_per_microseconds_sq_tDoubleNeg5000000Double1000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_us_sq_t(-5000000), millimetres_per_microseconds_sq_t((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_microseconds_sq_uUsing0Expectingmillimetres_per_microseconds_sq_uDouble0Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_us_sq_u(0), millimetres_per_microseconds_sq_u((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_microseconds_sq_uUsing5000000Expectingmillimetres_per_microseconds_sq_uDouble5000000Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_us_sq_u(5000000), millimetres_per_microseconds_sq_u((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_microseconds_sq_uUsingInt64_maxExpectingmillimetres_per_microseconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_us_sq_u(Int64.max), millimetres_per_microseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_microseconds_sq_uUsingInt64_minExpectingmillimetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_us_sq_u(Int64.min), millimetres_per_microseconds_sq_u(UInt64.min))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_microseconds_sq_uUsingNeg5000000Expectingmillimetres_per_microseconds_sq_uDoubleNeg5000000Double1000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000Double1000_rounded() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_us_sq_u(-5000000), millimetres_per_microseconds_sq_u((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) / ((Double(1000)) * (Double(1000)))).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_dUsing0Expectingmillimetres_per_milliseconds_sq_dDouble0() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_d(0)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(Double(0))
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_dUsing5000000Expectingmillimetres_per_milliseconds_sq_dDouble5000000() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_d(5000000)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(Double(5000000))
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_dUsingInt64_maxExpectingmillimetres_per_milliseconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_d(Int64.max)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_dUsingInt64_minExpectingmillimetres_per_milliseconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_d(Int64.min)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_dUsingNeg5000000Expectingmillimetres_per_milliseconds_sq_dDoubleNeg5000000() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_d(-5000000)
        let expected: millimetres_per_milliseconds_sq_d = millimetres_per_milliseconds_sq_d(Double(-5000000))
        let tolerance: millimetres_per_milliseconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_fUsing0Expectingmillimetres_per_milliseconds_sq_fDouble0() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_f(0)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(Double(0))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_fUsing5000000Expectingmillimetres_per_milliseconds_sq_fDouble5000000() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_f(5000000)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(Double(5000000))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_fUsingInt64_maxExpectingmillimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_f(Int64.max)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_fUsingInt64_minExpectingmillimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_f(Int64.min)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_fUsingNeg5000000Expectingmillimetres_per_milliseconds_sq_fDoubleNeg5000000() {
        let result = mm_per_ms_sq_t_to_mm_per_ms_sq_f(-5000000)
        let expected: millimetres_per_milliseconds_sq_f = millimetres_per_milliseconds_sq_f(Double(-5000000))
        let tolerance: millimetres_per_milliseconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_uUsing0Expectingmillimetres_per_milliseconds_sq_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_ms_sq_u(0), millimetres_per_milliseconds_sq_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_uUsing5000000Expectingmillimetres_per_milliseconds_sq_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_ms_sq_u(5000000), millimetres_per_milliseconds_sq_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_uUsingInt64_maxExpectingmillimetres_per_milliseconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_ms_sq_u(Int64.max), millimetres_per_milliseconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_uUsingInt64_minExpectingmillimetres_per_milliseconds_sq_uUInt64_min() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_ms_sq_u(Int64.min), millimetres_per_milliseconds_sq_u(UInt64.min))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_milliseconds_sq_uUsingNeg5000000Expectingmillimetres_per_milliseconds_sq_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(mm_per_ms_sq_t_to_mm_per_ms_sq_u(-5000000), millimetres_per_milliseconds_sq_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_seconds_sq_dUsing0Expectingmillimetres_per_seconds_sq_dDouble0Double1Double1000Double1Double1000() {
        let result = mm_per_ms_sq_t_to_mm_per_s_sq_d(0)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(0)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_seconds_sq_dUsing5000000Expectingmillimetres_per_seconds_sq_dDouble5000000Double1Double1000Double1Double1000() {
        let result = mm_per_ms_sq_t_to_mm_per_s_sq_d(5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(5000000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_seconds_sq_dUsingInt64_maxExpectingmillimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_ms_sq_t_to_mm_per_s_sq_d(Int64.max)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_seconds_sq_dUsingInt64_minExpectingmillimetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_ms_sq_t_to_mm_per_s_sq_d(Int64.min)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_seconds_sq_dUsingNeg5000000Expectingmillimetres_per_seconds_sq_dDoubleNeg5000000Double1Double1000Double1Double1000() {
        let result = mm_per_ms_sq_t_to_mm_per_s_sq_d(-5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(-5000000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_seconds_sq_fUsing0Expectingmillimetres_per_seconds_sq_fDouble0Double1Double1000Double1Double1000() {
        let result = mm_per_ms_sq_t_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(0)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_milliseconds_sq_tTomillimetres_per_seconds_sq_fUsing5000000Expectingmillimetres_per_seconds_sq_fDouble5000000Double1Double1000Double1Double1000() {
        let result = mm_per_ms_sq_t_to_mm_per_s_sq_f(5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(5000000)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}