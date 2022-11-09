import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Seconds_Sq_uTests5: XCTestCase {

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_dUsingUInt64_maxExpectingmillimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = cm_per_s_sq_u_to_mm_per_s_sq_d(UInt64.max)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_dUsingUInt64_minExpectingmillimetres_per_seconds_sq_dDoubleUInt64_minDouble10Double1Double1_rounded() {
        let result = cm_per_s_sq_u_to_mm_per_s_sq_d(UInt64.min)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(((Double(UInt64.min)) * ((Double(10)) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_fUsing0Expectingmillimetres_per_seconds_sq_fDouble0Double10() {
        let result = cm_per_s_sq_u_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(0)) * (Double(10)))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_fUsing5000000Expectingmillimetres_per_seconds_sq_fDouble5000000Double10() {
        let result = cm_per_s_sq_u_to_mm_per_s_sq_f(5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f((Double(5000000)) * (Double(10)))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_fUsingUInt64_maxExpectingmillimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = cm_per_s_sq_u_to_mm_per_s_sq_f(UInt64.max)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_fUsingUInt64_minExpectingmillimetres_per_seconds_sq_fDoubleUInt64_minDouble10Double1Double1_rounded() {
        let result = cm_per_s_sq_u_to_mm_per_s_sq_f(UInt64.min)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(((Double(UInt64.min)) * ((Double(10)) / ((Double(1)) * (Double(1))))).rounded())
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_tUsing0Expectingmillimetres_per_seconds_sq_tDouble0Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double10_rounded() {
        XCTAssertEqual(cm_per_s_sq_u_to_mm_per_s_sq_t(0), millimetres_per_seconds_sq_t((((Double(0)) * (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(10))).rounded()))))
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_tUsing5000000Expectingmillimetres_per_seconds_sq_tDouble5000000Double10_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double10_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double10_rounded() {
        XCTAssertEqual(cm_per_s_sq_u_to_mm_per_s_sq_t(5000000), millimetres_per_seconds_sq_t((((Double(5000000)) * (Double(10))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(10))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(10))).rounded()))))
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_tUsingUInt64_maxExpectingmillimetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(cm_per_s_sq_u_to_mm_per_s_sq_t(UInt64.max), millimetres_per_seconds_sq_t(Int64.max))
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_tUsingUInt64_minExpectingmillimetres_per_seconds_sq_tDoubleUInt64_minDouble10Double1Double1_rounded() {
        XCTAssertEqual(cm_per_s_sq_u_to_mm_per_s_sq_t(UInt64.min), millimetres_per_seconds_sq_t(((Double(UInt64.min)) * ((Double(10)) / ((Double(1)) * (Double(1))))).rounded()))
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_uUsing0Expectingmillimetres_per_seconds_sq_uDouble0Double10_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double10_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double10_rounded() {
        XCTAssertEqual(cm_per_s_sq_u_to_mm_per_s_sq_u(0), millimetres_per_seconds_sq_u((((Double(0)) * (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(10))).rounded()))))
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_uUsing5000000Expectingmillimetres_per_seconds_sq_uDouble5000000Double10_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double10_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double10_rounded() {
        XCTAssertEqual(cm_per_s_sq_u_to_mm_per_s_sq_u(5000000), millimetres_per_seconds_sq_u((((Double(5000000)) * (Double(10))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(10))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(10))).rounded()))))
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_uUsingUInt64_maxExpectingmillimetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(cm_per_s_sq_u_to_mm_per_s_sq_u(UInt64.max), millimetres_per_seconds_sq_u(UInt64.max))
    }

    func testcentimetres_per_seconds_sq_uTomillimetres_per_seconds_sq_uUsingUInt64_minExpectingmillimetres_per_seconds_sq_uDoubleUInt64_minDouble10Double1Double1_rounded() {
        XCTAssertEqual(cm_per_s_sq_u_to_mm_per_s_sq_u(UInt64.min), millimetres_per_seconds_sq_u(((Double(UInt64.min)) * ((Double(10)) / ((Double(1)) * (Double(1))))).rounded()))
    }

    func testcentimetres_per_seconds_sq_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_s_sq_u_to_u16(0), 0)
    }

    func testcentimetres_per_seconds_sq_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_s_sq_u_to_u16(5), 5)
    }

    func testcentimetres_per_seconds_sq_uTouint16_tUsingcentimetres_per_seconds_sq_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(cm_per_s_sq_u_to_u16(centimetres_per_seconds_sq_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testcentimetres_per_seconds_sq_uTouint16_tUsingcentimetres_per_seconds_sq_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(cm_per_s_sq_u_to_u16(centimetres_per_seconds_sq_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testcentimetres_per_seconds_sq_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_s_sq_u_to_u32(0), 0)
    }

    func testcentimetres_per_seconds_sq_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_s_sq_u_to_u32(5), 5)
    }

    func testcentimetres_per_seconds_sq_uTouint32_tUsingcentimetres_per_seconds_sq_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(cm_per_s_sq_u_to_u32(centimetres_per_seconds_sq_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testcentimetres_per_seconds_sq_uTouint32_tUsingcentimetres_per_seconds_sq_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(cm_per_s_sq_u_to_u32(centimetres_per_seconds_sq_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testcentimetres_per_seconds_sq_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_s_sq_u_to_u64(0), 0)
    }

    func testcentimetres_per_seconds_sq_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_s_sq_u_to_u64(5), 5)
    }

    func testcentimetres_per_seconds_sq_uTouint64_tUsingcentimetres_per_seconds_sq_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(cm_per_s_sq_u_to_u64(centimetres_per_seconds_sq_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testcentimetres_per_seconds_sq_uTouint64_tUsingcentimetres_per_seconds_sq_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(cm_per_s_sq_u_to_u64(centimetres_per_seconds_sq_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testcentimetres_per_seconds_sq_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(cm_per_s_sq_u_to_u8(0), 0)
    }

    func testcentimetres_per_seconds_sq_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(cm_per_s_sq_u_to_u8(5), 5)
    }

    func testcentimetres_per_seconds_sq_uTouint8_tUsingcentimetres_per_seconds_sq_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(cm_per_s_sq_u_to_u8(centimetres_per_seconds_sq_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testcentimetres_per_seconds_sq_uTouint8_tUsingcentimetres_per_seconds_sq_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(cm_per_s_sq_u_to_u8(centimetres_per_seconds_sq_u(UInt64.min)), UInt8(UInt64.min))
    }

}
