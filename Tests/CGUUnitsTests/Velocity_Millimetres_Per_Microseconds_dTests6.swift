import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_dTests6: XCTestCase {

    func testmillimetres_per_microseconds_dTomillimetres_per_microseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_uUInt64_max() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_us_u(Double.greatestFiniteMagnitude), millimetres_per_microseconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_microseconds_uUsingNeg5000000Expectingmillimetres_per_microseconds_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_us_u(-5000000), millimetres_per_microseconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_microseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_microseconds_uUInt64_min() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_us_u(-Double.greatestFiniteMagnitude), millimetres_per_microseconds_u(UInt64.min))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_dUsing0Expectingmillimetres_per_milliseconds_dDouble0Double1000() {
        let result = mm_per_us_d_to_mm_per_ms_d(0)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(0)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_dUsing5000000Expectingmillimetres_per_milliseconds_dDouble5000000Double1000() {
        let result = mm_per_us_d_to_mm_per_ms_d(5000000)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_dUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_d_to_mm_per_ms_d(Double.greatestFiniteMagnitude)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_dUsingNeg5000000Expectingmillimetres_per_milliseconds_dDoubleNeg5000000Double1000() {
        let result = mm_per_us_d_to_mm_per_ms_d(-5000000)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d((Double(-5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_d_to_mm_per_ms_d(-Double.greatestFiniteMagnitude)
        let expected: millimetres_per_milliseconds_d = millimetres_per_milliseconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_fUsing0Expectingmillimetres_per_milliseconds_fDouble0Double1000() {
        let result = mm_per_us_d_to_mm_per_ms_f(0)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(0)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_fUsing5000000Expectingmillimetres_per_milliseconds_fDouble5000000Double1000() {
        let result = mm_per_us_d_to_mm_per_ms_f(5000000)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_fUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_d_to_mm_per_ms_f(Double.greatestFiniteMagnitude)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_fUsingNeg5000000Expectingmillimetres_per_milliseconds_fDoubleNeg5000000Double1000() {
        let result = mm_per_us_d_to_mm_per_ms_f(-5000000)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_us_d_to_mm_per_ms_f(-Double.greatestFiniteMagnitude)
        let expected: millimetres_per_milliseconds_f = millimetres_per_milliseconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_milliseconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsing0Expectingmillimetres_per_milliseconds_tDouble0Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000_rounded() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_t(0), millimetres_per_milliseconds_t((((Double(0)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsing5000000Expectingmillimetres_per_milliseconds_tDouble5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_t(5000000), millimetres_per_milliseconds_t((((Double(5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_tInt64_max() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_t(Double.greatestFiniteMagnitude), millimetres_per_milliseconds_t(Int64.max))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsingNeg5000000Expectingmillimetres_per_milliseconds_tDoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_t(-5000000), millimetres_per_milliseconds_t((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_tInt64_min() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_t(-Double.greatestFiniteMagnitude), millimetres_per_milliseconds_t(Int64.min))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_uUsing0Expectingmillimetres_per_milliseconds_uDouble0Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000_rounded() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_u(0), millimetres_per_milliseconds_u((((Double(0)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_uUsing5000000Expectingmillimetres_per_milliseconds_uDouble5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_u(5000000), millimetres_per_milliseconds_u((((Double(5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_uUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_u(Double.greatestFiniteMagnitude), millimetres_per_milliseconds_u(UInt64.max))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_uUsingNeg5000000Expectingmillimetres_per_milliseconds_uDoubleNeg5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_u(-5000000), millimetres_per_milliseconds_u((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (Double(1000))).rounded()))))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_milliseconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(mm_per_us_d_to_mm_per_ms_u(-Double.greatestFiniteMagnitude), millimetres_per_milliseconds_u(UInt64.min))
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_seconds_dUsing0Expectingmillimetres_per_seconds_dDouble0Double1000000() {
        let result = mm_per_us_d_to_mm_per_s_d(0)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(0)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_seconds_dUsing5000000Expectingmillimetres_per_seconds_dDouble5000000Double1000000() {
        let result = mm_per_us_d_to_mm_per_s_d(5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_seconds_dUsingDouble_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_d_to_mm_per_s_d(Double.greatestFiniteMagnitude)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_seconds_dUsingNeg5000000Expectingmillimetres_per_seconds_dDoubleNeg5000000Double1000000() {
        let result = mm_per_us_d_to_mm_per_s_d(-5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(-5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_seconds_dUsingNegDouble_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_us_d_to_mm_per_s_d(-Double.greatestFiniteMagnitude)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_seconds_fUsing0Expectingmillimetres_per_seconds_fDouble0Double1000000() {
        let result = mm_per_us_d_to_mm_per_s_f(0)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(0)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_microseconds_dTomillimetres_per_seconds_fUsing5000000Expectingmillimetres_per_seconds_fDouble5000000Double1000000() {
        let result = mm_per_us_d_to_mm_per_s_f(5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(5000000)) * (Double(1000000)))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
