import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_tTests5: XCTestCase {

    func testradians_per_seconds_tToradians_per_seconds_dUsingInt64_maxExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_t_to_rad_per_s_d(Int64.max)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_dUsingInt64_minExpectingradians_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_t_to_rad_per_s_d(Int64.min)
        let expected: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_dUsingNeg5000000Expectingradians_per_seconds_dDoubleNeg5000000() {
        let result = rad_per_s_t_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double(-5000000))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsing0Expectingradians_per_seconds_fDouble0() {
        let result = rad_per_s_t_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Double(0))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsing5000000Expectingradians_per_seconds_fDouble5000000() {
        let result = rad_per_s_t_to_rad_per_s_f(5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Double(5000000))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsingInt64_maxExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_s_t_to_rad_per_s_f(Int64.max)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsingInt64_minExpectingradians_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_s_t_to_rad_per_s_f(Int64.min)
        let expected: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_fUsingNeg5000000Expectingradians_per_seconds_fDoubleNeg5000000() {
        let result = rad_per_s_t_to_rad_per_s_f(-5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Double(-5000000))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_tToradians_per_seconds_uUsing0Expectingradians_per_seconds_uUInt64clampingInt640() {
        XCTAssertEqual(rad_per_s_t_to_rad_per_s_u(0), radians_per_seconds_u(UInt64(clamping: Int64(0))))
    }

    func testradians_per_seconds_tToradians_per_seconds_uUsing5000000Expectingradians_per_seconds_uUInt64clampingInt645000000() {
        XCTAssertEqual(rad_per_s_t_to_rad_per_s_u(5000000), radians_per_seconds_u(UInt64(clamping: Int64(5000000))))
    }

    func testradians_per_seconds_tToradians_per_seconds_uUsingInt64_maxExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(rad_per_s_t_to_rad_per_s_u(Int64.max), radians_per_seconds_u(UInt64.max))
    }

    func testradians_per_seconds_tToradians_per_seconds_uUsingInt64_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(rad_per_s_t_to_rad_per_s_u(Int64.min), radians_per_seconds_u(UInt64.min))
    }

    func testradians_per_seconds_tToradians_per_seconds_uUsingNeg5000000Expectingradians_per_seconds_uUInt64clampingInt64Neg5000000() {
        XCTAssertEqual(rad_per_s_t_to_rad_per_s_u(-5000000), radians_per_seconds_u(UInt64(clamping: Int64(-5000000))))
    }

    func testradians_per_seconds_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_s_t_to_u16(0), 0)
    }

    func testradians_per_seconds_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_s_t_to_u16(5), 5)
    }

    func testradians_per_seconds_tTouint16_tUsingradians_per_seconds_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_per_s_t_to_u16(radians_per_seconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testradians_per_seconds_tTouint16_tUsingradians_per_seconds_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_per_s_t_to_u16(radians_per_seconds_t(Int64.min)), UInt16(UInt16.min))
    }

    func testradians_per_seconds_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_s_t_to_u32(0), 0)
    }

    func testradians_per_seconds_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_s_t_to_u32(5), 5)
    }

    func testradians_per_seconds_tTouint32_tUsingradians_per_seconds_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_per_s_t_to_u32(radians_per_seconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testradians_per_seconds_tTouint32_tUsingradians_per_seconds_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_per_s_t_to_u32(radians_per_seconds_t(Int64.min)), UInt32(UInt32.min))
    }

    func testradians_per_seconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_s_t_to_u64(0), 0)
    }

    func testradians_per_seconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_s_t_to_u64(5), 5)
    }

    func testradians_per_seconds_tTouint64_tUsingradians_per_seconds_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(rad_per_s_t_to_u64(radians_per_seconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testradians_per_seconds_tTouint64_tUsingradians_per_seconds_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_per_s_t_to_u64(radians_per_seconds_t(Int64.min)), UInt64(UInt64.min))
    }

    func testradians_per_seconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_s_t_to_u8(0), 0)
    }

    func testradians_per_seconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_s_t_to_u8(5), 5)
    }

    func testradians_per_seconds_tTouint8_tUsingradians_per_seconds_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_per_s_t_to_u8(radians_per_seconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testradians_per_seconds_tTouint8_tUsingradians_per_seconds_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_per_s_t_to_u8(radians_per_seconds_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tToradians_per_seconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_rad_per_s_t(0), 0)
    }

}
