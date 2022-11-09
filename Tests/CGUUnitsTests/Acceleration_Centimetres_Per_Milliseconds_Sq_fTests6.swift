import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Milliseconds_Sq_fTests6: XCTestCase {

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_dUsing5000000Expectingmillimetres_per_seconds_sq_dDouble5000000Double10Double1Double1000Double1Double1000() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_d(5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_dUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_d(Float.greatestFiniteMagnitude)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_dUsingNeg5000000Expectingmillimetres_per_seconds_sq_dDoubleNeg5000000Double10Double1Double1000Double1Double1000() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_d(-5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_dUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_d(-Float.greatestFiniteMagnitude)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_fUsing0Expectingmillimetres_per_seconds_sq_fDouble0Double10Double1Double1000Double1Double1000() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_fUsing5000000Expectingmillimetres_per_seconds_sq_fDouble5000000Double10Double1Double1000Double1Double1000() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_f(5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_fUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_f(Float.greatestFiniteMagnitude)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_fUsingNeg5000000Expectingmillimetres_per_seconds_sq_fDoubleNeg5000000Double10Double1Double1000Double1Double1000() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_f(-5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000))))))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_fUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = cm_per_ms_sq_f_to_mm_per_s_sq_f(-Float.greatestFiniteMagnitude)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_tUsing0Expectingmillimetres_per_seconds_sq_tDouble0Double10Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_t(0), millimetres_per_seconds_sq_t((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_tUsing5000000Expectingmillimetres_per_seconds_sq_tDouble5000000Double10Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_t(5000000), millimetres_per_seconds_sq_t((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_tUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_t(Float.greatestFiniteMagnitude), millimetres_per_seconds_sq_t(Int64.max))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_tUsingNeg5000000Expectingmillimetres_per_seconds_sq_tDoubleNeg5000000Double10Double1Double1000Double1Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double10Double1Double1000Double1Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_t(-5000000), millimetres_per_seconds_sq_t((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_tUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_tInt64_min() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_t(-Float.greatestFiniteMagnitude), millimetres_per_seconds_sq_t(Int64.min))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_uUsing0Expectingmillimetres_per_seconds_sq_uDouble0Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_u(0), millimetres_per_seconds_sq_u((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_uUsing5000000Expectingmillimetres_per_seconds_sq_uDouble5000000Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_u(5000000), millimetres_per_seconds_sq_u((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_uUsingFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_u(Float.greatestFiniteMagnitude), millimetres_per_seconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_uUsingNeg5000000Expectingmillimetres_per_seconds_sq_uDoubleNeg5000000Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double10Double1Double1000Double1Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double10Double1Double1000Double1Double1000_rounded() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_u(-5000000), millimetres_per_seconds_sq_u((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * ((Double(10)) / (((Double(1)) / (Double(1000))) * ((Double(1)) / (Double(1000)))))).rounded()))))
    }

    func testcentimetres_per_milliseconds_sq_fTomillimetres_per_seconds_sq_uUsingNegFloat_greatestFiniteMagnitudeExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(cm_per_ms_sq_f_to_mm_per_s_sq_u(-Float.greatestFiniteMagnitude), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testcentimetres_per_milliseconds_sq_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u16(0.0), 0)
    }

    func testcentimetres_per_milliseconds_sq_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u16(5.0), 5)
    }

    func testcentimetres_per_milliseconds_sq_fTouint16_tUsingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u16(centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcentimetres_per_milliseconds_sq_fTouint16_tUsingcentimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u16(centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testcentimetres_per_milliseconds_sq_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u32(0.0), 0)
    }

    func testcentimetres_per_milliseconds_sq_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u32(5.0), 5)
    }

    func testcentimetres_per_milliseconds_sq_fTouint32_tUsingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u32(centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcentimetres_per_milliseconds_sq_fTouint32_tUsingcentimetres_per_milliseconds_sq_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u32(centimetres_per_milliseconds_sq_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testcentimetres_per_milliseconds_sq_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u64(0.0), 0)
    }

    func testcentimetres_per_milliseconds_sq_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u64(5.0), 5)
    }

    func testcentimetres_per_milliseconds_sq_fTouint64_tUsingcentimetres_per_milliseconds_sq_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(cm_per_ms_sq_f_to_u64(centimetres_per_milliseconds_sq_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

}