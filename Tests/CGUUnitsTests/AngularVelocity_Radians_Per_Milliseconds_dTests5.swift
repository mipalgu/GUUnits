import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Milliseconds_dTests5: XCTestCase {

    func testradians_per_milliseconds_dToradians_per_seconds_fUsingDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_fFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_d_to_rad_per_s_f(Double.greatestFiniteMagnitude)
        let expected: radians_per_seconds_f = radians_per_seconds_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_dToradians_per_seconds_fUsingNeg5000000Expectingradians_per_seconds_fDoubleNeg5000000Double1000() {
        let result = rad_per_ms_d_to_rad_per_s_f(-5000000)
        let expected: radians_per_seconds_f = radians_per_seconds_f((Double(-5000000)) * (Double(1000)))
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_dToradians_per_seconds_fUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_per_ms_d_to_rad_per_s_f(-Double.greatestFiniteMagnitude)
        let expected: radians_per_seconds_f = radians_per_seconds_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_per_milliseconds_dToradians_per_seconds_tUsing0Expectingradians_per_seconds_tDouble0Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble0Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double0Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(0), radians_per_seconds_t((((Double(0)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_tUsing5000000Expectingradians_per_seconds_tDouble5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDouble5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(5000000), radians_per_seconds_t((((Double(5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_tUsingDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_max() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(Double.greatestFiniteMagnitude), radians_per_seconds_t(Int64.max))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_tUsingNeg5000000Expectingradians_per_seconds_tDoubleNeg5000000Double1000_roundedDoubleInt64_max_nextDownInt64_maxDoubleNeg5000000Double1000_roundedDoubleInt64_min_nextUpInt64_minInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(-5000000), radians_per_seconds_t((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(Int64.max)).nextDown ? (Int64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(Int64.min)).nextUp) ? (Int64.min) : Int64(((Double(-5000000)) * (Double(1000))).rounded()))))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_tUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_tInt64_min() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_t(-Double.greatestFiniteMagnitude), radians_per_seconds_t(Int64.min))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_uUsing0Expectingradians_per_seconds_uDouble0Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble0Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double0Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(0), radians_per_seconds_u((((Double(0)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(0)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(0)) * (Double(1000))).rounded()))))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_uUsing5000000Expectingradians_per_seconds_uDouble5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDouble5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64Double5000000Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(5000000), radians_per_seconds_u((((Double(5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(5000000)) * (Double(1000))).rounded()))))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_uUsingDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(Double.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.max))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_uUsingNeg5000000Expectingradians_per_seconds_uDoubleNeg5000000Double1000_roundedDoubleUInt64_max_nextDownUInt64_maxDoubleNeg5000000Double1000_roundedDoubleUInt64_min_nextUpUInt64_minUInt64DoubleNeg5000000Double1000_rounded() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(-5000000), radians_per_seconds_u((((Double(-5000000)) * (Double(1000))).rounded()) > (Double(UInt64.max)).nextDown ? (UInt64.max) : (((((Double(-5000000)) * (Double(1000))).rounded()) < (Double(UInt64.min)).nextUp) ? (UInt64.min) : UInt64(((Double(-5000000)) * (Double(1000))).rounded()))))
    }

    func testradians_per_milliseconds_dToradians_per_seconds_uUsingNegDouble_greatestFiniteMagnitudeExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(rad_per_ms_d_to_rad_per_s_u(-Double.greatestFiniteMagnitude), radians_per_seconds_u(UInt64.min))
    }

    func testradians_per_milliseconds_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_ms_d_to_u16(0.0), 0)
    }

    func testradians_per_milliseconds_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_ms_d_to_u16(5.0), 5)
    }

    func testradians_per_milliseconds_dTouint16_tUsingradians_per_milliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_per_ms_d_to_u16(radians_per_milliseconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testradians_per_milliseconds_dTouint16_tUsingradians_per_milliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_per_ms_d_to_u16(radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testradians_per_milliseconds_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_ms_d_to_u32(0.0), 0)
    }

    func testradians_per_milliseconds_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_ms_d_to_u32(5.0), 5)
    }

    func testradians_per_milliseconds_dTouint32_tUsingradians_per_milliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_per_ms_d_to_u32(radians_per_milliseconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testradians_per_milliseconds_dTouint32_tUsingradians_per_milliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_per_ms_d_to_u32(radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testradians_per_milliseconds_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_ms_d_to_u64(0.0), 0)
    }

    func testradians_per_milliseconds_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_ms_d_to_u64(5.0), 5)
    }

    func testradians_per_milliseconds_dTouint64_tUsingradians_per_milliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(rad_per_ms_d_to_u64(radians_per_milliseconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testradians_per_milliseconds_dTouint64_tUsingradians_per_milliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_per_ms_d_to_u64(radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testradians_per_milliseconds_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_per_ms_d_to_u8(0.0), 0)
    }

    func testradians_per_milliseconds_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_per_ms_d_to_u8(5.0), 5)
    }

    func testradians_per_milliseconds_dTouint8_tUsingradians_per_milliseconds_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_per_ms_d_to_u8(radians_per_milliseconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testradians_per_milliseconds_dTouint8_tUsingradians_per_milliseconds_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_per_ms_d_to_u8(radians_per_milliseconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tToradians_per_milliseconds_dUsing0Expecting0_0() {
        let result = u16_to_rad_per_ms_d(0)
        let expected: radians_per_milliseconds_d = 0.0
        let tolerance: radians_per_milliseconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
