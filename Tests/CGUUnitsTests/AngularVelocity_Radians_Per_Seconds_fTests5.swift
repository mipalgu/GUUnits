import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_fTests5: XCTestCase {

    func testradians_per_seconds_fToradians_per_seconds_dUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_f_to_rad_per_s_d(Float.greatestFiniteMagnitude)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fToradians_per_seconds_dUsingNeg5000000Expectingradians_per_seconds_dDoubleNeg5000000() {
        let result = rad_per_s_f_to_rad_per_s_d(-5000000)
        let expected: radians_per_seconds_d = radians_per_seconds_d(Double(-5000000))
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fToradians_per_seconds_dUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_dNegDouble_greatestFiniteMagnitude() {
        let result = rad_per_s_f_to_rad_per_s_d(-Float.greatestFiniteMagnitude)
        let expected: radians_per_seconds_d = radians_per_seconds_d(-Double.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_seconds_fToradians_per_seconds_tUsing0Expectingradians_per_seconds_tDouble0_roundedDoubleInt64_max_nextDownInt64_maxDouble0_roundedDoubleInt64_min_nextUpInt64_minInt64Double0_rounded() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_t(0), radians_per_seconds_t(((Double(0)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(0)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(0)).rounded()))))
    }

    func testradians_per_seconds_fToradians_per_seconds_tUsing5000000Expectingradians_per_seconds_tDouble5000000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000_rounded() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_t(5000000), radians_per_seconds_t(((Double(5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(5000000)).rounded()))))
    }

    func testradians_per_seconds_fToradians_per_seconds_tUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_t(Float.greatestFiniteMagnitude), radians_per_seconds_t(Int64.max))
    }

    func testradians_per_seconds_fToradians_per_seconds_tUsingNeg5000000Expectingradians_per_seconds_tDoubleNeg5000000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_t(-5000000), radians_per_seconds_t(((Double(-5000000)).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : ((((Double(-5000000)).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64((Double(-5000000)).rounded()))))
    }

    func testradians_per_seconds_fToradians_per_seconds_tUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_min() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_t(-Float.greatestFiniteMagnitude), radians_per_seconds_t(Int64.min))
    }

    func testradians_per_seconds_fToradians_per_seconds_uUsing0Expectingradians_per_seconds_uDouble0_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0_rounded() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_u(0), radians_per_seconds_u(((Double(0)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(0)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(0)).rounded()))))
    }

    func testradians_per_seconds_fToradians_per_seconds_uUsing5000000Expectingradians_per_seconds_uDouble5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000_rounded() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_u(5000000), radians_per_seconds_u(((Double(5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(5000000)).rounded()))))
    }

    func testradians_per_seconds_fToradians_per_seconds_uUsingFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_u(Float.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.max))
    }

    func testradians_per_seconds_fToradians_per_seconds_uUsingNeg5000000Expectingradians_per_seconds_uDoubleNeg5000000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000_rounded() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_u(-5000000), radians_per_seconds_u(((Double(-5000000)).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : ((((Double(-5000000)).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64((Double(-5000000)).rounded()))))
    }

    func testradians_per_seconds_fToradians_per_seconds_uUsingNegFloat_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(rad_per_s_f_to_rad_per_s_u(-Float.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.min))
    }

    func testradians_per_seconds_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_s_f_to_u16(0.0), 0)
    }

    func testradians_per_seconds_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_s_f_to_u16(5.0), 5)
    }

    func testradians_per_seconds_fTouint16_tUsingradians_per_seconds_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_per_s_f_to_u16(radians_per_seconds_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testradians_per_seconds_fTouint16_tUsingradians_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_per_s_f_to_u16(radians_per_seconds_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testradians_per_seconds_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_s_f_to_u32(0.0), 0)
    }

    func testradians_per_seconds_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_s_f_to_u32(5.0), 5)
    }

    func testradians_per_seconds_fTouint32_tUsingradians_per_seconds_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_per_s_f_to_u32(radians_per_seconds_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testradians_per_seconds_fTouint32_tUsingradians_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_per_s_f_to_u32(radians_per_seconds_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testradians_per_seconds_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_s_f_to_u64(0.0), 0)
    }

    func testradians_per_seconds_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_s_f_to_u64(5.0), 5)
    }

    func testradians_per_seconds_fTouint64_tUsingradians_per_seconds_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(rad_per_s_f_to_u64(radians_per_seconds_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testradians_per_seconds_fTouint64_tUsingradians_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_per_s_f_to_u64(radians_per_seconds_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testradians_per_seconds_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_s_f_to_u8(0.0), 0)
    }

    func testradians_per_seconds_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_s_f_to_u8(5.0), 5)
    }

    func testradians_per_seconds_fTouint8_tUsingradians_per_seconds_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_per_s_f_to_u8(radians_per_seconds_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testradians_per_seconds_fTouint8_tUsingradians_per_seconds_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_per_s_f_to_u8(radians_per_seconds_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tToradians_per_seconds_fUsing0Expecting0_0() {
        let result = u16_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
