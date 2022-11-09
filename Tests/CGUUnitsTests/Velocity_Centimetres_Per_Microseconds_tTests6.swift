import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Microseconds_tTests6: XCTestCase {

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_dUsing5000000Expectingmillimetres_per_seconds_dDouble5000000Double10Double1Double1000000() {
        let result = cm_per_us_t_to_mm_per_s_d(5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000)))))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_dUsingInt64_maxExpectingmillimetres_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_t_to_mm_per_s_d(Int64.max)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_dUsingInt64_minExpectingmillimetres_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_us_t_to_mm_per_s_d(Int64.min)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_dUsingNeg5000000Expectingmillimetres_per_seconds_dDoubleNeg5000000Double10Double1Double1000000() {
        let result = cm_per_us_t_to_mm_per_s_d(-5000000)
        let expected: millimetres_per_seconds_d = millimetres_per_seconds_d((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000)))))
        let tolerance: millimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_fUsing0Expectingmillimetres_per_seconds_fDouble0Double10Double1Double1000000() {
        let result = cm_per_us_t_to_mm_per_s_f(0)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000)))))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_fUsing5000000Expectingmillimetres_per_seconds_fDouble5000000Double10Double1Double1000000() {
        let result = cm_per_us_t_to_mm_per_s_f(5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000)))))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_fUsingInt64_maxExpectingmillimetres_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_t_to_mm_per_s_f(Int64.max)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_fUsingInt64_minExpectingmillimetres_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_us_t_to_mm_per_s_f(Int64.min)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_fUsingNeg5000000Expectingmillimetres_per_seconds_fDoubleNeg5000000Double10Double1Double1000000() {
        let result = cm_per_us_t_to_mm_per_s_f(-5000000)
        let expected: millimetres_per_seconds_f = millimetres_per_seconds_f((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000)))))
        let tolerance: millimetres_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_tUsing0Expectingmillimetres_per_seconds_tDouble0Double10Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_t(0), millimetres_per_seconds_t((((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_tUsing5000000Expectingmillimetres_per_seconds_tDouble5000000Double10Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_t(5000000), millimetres_per_seconds_t((((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_tUsingInt64_maxExpectingmillimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_t(Int64.max), millimetres_per_seconds_t(Int64.max))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_tUsingInt64_minExpectingmillimetres_per_seconds_tInt64_min() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_t(Int64.min), millimetres_per_seconds_t(Int64.min))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_tUsingNeg5000000Expectingmillimetres_per_seconds_tDoubleNeg5000000Double10Double1Double1000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double10Double1Double1000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double10Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_t(-5000000), millimetres_per_seconds_t((((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_uUsing0Expectingmillimetres_per_seconds_uDouble0Double10Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double10Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double10Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_u(0), millimetres_per_seconds_u((((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_uUsing5000000Expectingmillimetres_per_seconds_uDouble5000000Double10Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double10Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double10Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_u(5000000), millimetres_per_seconds_u((((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_uUsingInt64_maxExpectingmillimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_u(Int64.max), millimetres_per_seconds_u(UInt64.max))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_uUsingInt64_minExpectingmillimetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_u(Int64.min), millimetres_per_seconds_u(UInt64.min))
    }

    func testcentimetres_per_microseconds_tTomillimetres_per_seconds_uUsingNeg5000000Expectingmillimetres_per_seconds_uDoubleNeg5000000Double10Double1Double1000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double10Double1Double1000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double10Double1Double1000000_rounded() {
        XCTAssertEqual(cm_per_us_t_to_mm_per_s_u(-5000000), millimetres_per_seconds_u((((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(10)) / ((Double(1)) / (Double(1000000))))).rounded()))))
    }

    func testcentimetres_per_microseconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_t_to_u16(0), 0)
    }

    func testcentimetres_per_microseconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_t_to_u16(5), 5)
    }

    func testcentimetres_per_microseconds_tTouint16_tUsingcentimetres_per_microseconds_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_per_us_t_to_u16(centimetres_per_microseconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testcentimetres_per_microseconds_tTouint16_tUsingcentimetres_per_microseconds_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(cm_per_us_t_to_u16(centimetres_per_microseconds_t(Int64.min)), UInt16(UInt16.min))
    }

    func testcentimetres_per_microseconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_t_to_u32(0), 0)
    }

    func testcentimetres_per_microseconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_t_to_u32(5), 5)
    }

    func testcentimetres_per_microseconds_tTouint32_tUsingcentimetres_per_microseconds_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_per_us_t_to_u32(centimetres_per_microseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testcentimetres_per_microseconds_tTouint32_tUsingcentimetres_per_microseconds_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(cm_per_us_t_to_u32(centimetres_per_microseconds_t(Int64.min)), UInt32(UInt32.min))
    }

    func testcentimetres_per_microseconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_us_t_to_u64(0), 0)
    }

    func testcentimetres_per_microseconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_us_t_to_u64(5), 5)
    }

    func testcentimetres_per_microseconds_tTouint64_tUsingcentimetres_per_microseconds_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(cm_per_us_t_to_u64(centimetres_per_microseconds_t(Int64.max)), UInt64(Int64.max))
    }

}
