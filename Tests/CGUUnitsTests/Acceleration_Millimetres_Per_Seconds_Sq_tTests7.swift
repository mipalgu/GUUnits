import CGUUnits
import Foundation
import XCTest

final class Acceleration_Millimetres_Per_Seconds_Sq_tTests7: XCTestCase {

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_dUsingInt64_maxExpectingmillimetres_per_seconds_sq_dDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_t_to_mm_per_s_sq_d(Int64.max)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_dUsingInt64_minExpectingmillimetres_per_seconds_sq_dNegDouble_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_t_to_mm_per_s_sq_d(Int64.min)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(-Double.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_dUsingNeg5000000Expectingmillimetres_per_seconds_sq_dDoubleNeg5000000() {
        let result = mm_per_s_sq_t_to_mm_per_s_sq_d(-5000000)
        let expected: millimetres_per_seconds_sq_d = millimetres_per_seconds_sq_d(Double(-5000000))
        let tolerance: millimetres_per_seconds_sq_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_fUsing0Expectingmillimetres_per_seconds_sq_fDouble0() {
        let result = mm_per_s_sq_t_to_mm_per_s_sq_f(0)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Double(0))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_fUsing5000000Expectingmillimetres_per_seconds_sq_fDouble5000000() {
        let result = mm_per_s_sq_t_to_mm_per_s_sq_f(5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Double(5000000))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_fUsingInt64_maxExpectingmillimetres_per_seconds_sq_fFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_t_to_mm_per_s_sq_f(Int64.max)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_fUsingInt64_minExpectingmillimetres_per_seconds_sq_fNegFloat_greatestFiniteMagnitude() {
        let result = mm_per_s_sq_t_to_mm_per_s_sq_f(Int64.min)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(-Float.greatestFiniteMagnitude)
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_fUsingNeg5000000Expectingmillimetres_per_seconds_sq_fDoubleNeg5000000() {
        let result = mm_per_s_sq_t_to_mm_per_s_sq_f(-5000000)
        let expected: millimetres_per_seconds_sq_f = millimetres_per_seconds_sq_f(Double(-5000000))
        let tolerance: millimetres_per_seconds_sq_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_uUsing0Expectingmillimetres_per_seconds_sq_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(mm_per_s_sq_t_to_mm_per_s_sq_u(0), millimetres_per_seconds_sq_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_uUsing5000000Expectingmillimetres_per_seconds_sq_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(mm_per_s_sq_t_to_mm_per_s_sq_u(5000000), millimetres_per_seconds_sq_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_uUsingInt64_maxExpectingmillimetres_per_seconds_sq_uUInt64_max() {
        XCTAssertEqual(mm_per_s_sq_t_to_mm_per_s_sq_u(Int64.max), millimetres_per_seconds_sq_u(UInt64.max))
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_uUsingInt64_minExpectingmillimetres_per_seconds_sq_uUInt64_min() {
        XCTAssertEqual(mm_per_s_sq_t_to_mm_per_s_sq_u(Int64.min), millimetres_per_seconds_sq_u(UInt64.min))
    }

    func testmillimetres_per_seconds_sq_tTomillimetres_per_seconds_sq_uUsingNeg5000000Expectingmillimetres_per_seconds_sq_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(mm_per_s_sq_t_to_mm_per_s_sq_u(-5000000), millimetres_per_seconds_sq_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testmillimetres_per_seconds_sq_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_s_sq_t_to_u16(0), 0)
    }

    func testmillimetres_per_seconds_sq_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_s_sq_t_to_u16(5), 5)
    }

    func testmillimetres_per_seconds_sq_tTouint16_tUsingmillimetres_per_seconds_sq_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_per_s_sq_t_to_u16(millimetres_per_seconds_sq_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_per_seconds_sq_tTouint16_tUsingmillimetres_per_seconds_sq_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(mm_per_s_sq_t_to_u16(millimetres_per_seconds_sq_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmillimetres_per_seconds_sq_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_s_sq_t_to_u32(0), 0)
    }

    func testmillimetres_per_seconds_sq_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_s_sq_t_to_u32(5), 5)
    }

    func testmillimetres_per_seconds_sq_tTouint32_tUsingmillimetres_per_seconds_sq_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_per_s_sq_t_to_u32(millimetres_per_seconds_sq_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_per_seconds_sq_tTouint32_tUsingmillimetres_per_seconds_sq_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(mm_per_s_sq_t_to_u32(millimetres_per_seconds_sq_t(Int64.min)), UInt32(UInt32.min))
    }

    func testmillimetres_per_seconds_sq_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_s_sq_t_to_u64(0), 0)
    }

    func testmillimetres_per_seconds_sq_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_s_sq_t_to_u64(5), 5)
    }

    func testmillimetres_per_seconds_sq_tTouint64_tUsingmillimetres_per_seconds_sq_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(mm_per_s_sq_t_to_u64(millimetres_per_seconds_sq_t(Int64.max)), UInt64(Int64.max))
    }

    func testmillimetres_per_seconds_sq_tTouint64_tUsingmillimetres_per_seconds_sq_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_per_s_sq_t_to_u64(millimetres_per_seconds_sq_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmillimetres_per_seconds_sq_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_s_sq_t_to_u8(0), 0)
    }

    func testmillimetres_per_seconds_sq_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_s_sq_t_to_u8(5), 5)
    }

    func testmillimetres_per_seconds_sq_tTouint8_tUsingmillimetres_per_seconds_sq_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_per_s_sq_t_to_u8(millimetres_per_seconds_sq_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmillimetres_per_seconds_sq_tTouint8_tUsingmillimetres_per_seconds_sq_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_per_s_sq_t_to_u8(millimetres_per_seconds_sq_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTomillimetres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_mm_per_s_sq_t(0), 0)
    }

}
