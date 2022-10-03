import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_dTests5: XCTestCase {

    func testradians_dToradians_fUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_fFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_rad_f(radians_d(Double.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dToradians_fUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_fNegFloat_greatestFiniteMagnitude() {
        let result = rad_d_to_rad_f(radians_d(-Double.greatestFiniteMagnitude))
        let expected: radians_f = radians_f(-Float.greatestFiniteMagnitude)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_dToradians_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_rad_t(0.0), 0)
    }

    func testradians_dToradians_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_rad_t(5.0), 5)
    }

    func testradians_dToradians_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_tInt64_max() {
        XCTAssertEqual(rad_d_to_rad_t(radians_d(Double.greatestFiniteMagnitude)), radians_t(Int64.max))
    }

    func testradians_dToradians_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_tInt64_min() {
        XCTAssertEqual(rad_d_to_rad_t(radians_d(-Double.greatestFiniteMagnitude)), radians_t(Int64.min))
    }

    func testradians_dToradians_uUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_rad_u(0.0), 0)
    }

    func testradians_dToradians_uUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_rad_u(5.0), 5)
    }

    func testradians_dToradians_uUsingradians_dDouble_greatestFiniteMagnitudeExpectingradians_uUInt64_max() {
        XCTAssertEqual(rad_d_to_rad_u(radians_d(Double.greatestFiniteMagnitude)), radians_u(UInt64.max))
    }

    func testradians_dToradians_uUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingradians_uUInt64_min() {
        XCTAssertEqual(rad_d_to_rad_u(radians_d(-Double.greatestFiniteMagnitude)), radians_u(UInt64.min))
    }

    func testradians_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u16(0.0), 0)
    }

    func testradians_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u16(5.0), 5)
    }

    func testradians_dTouint16_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_d_to_u16(radians_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testradians_dTouint16_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_d_to_u16(radians_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testradians_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u32(0.0), 0)
    }

    func testradians_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u32(5.0), 5)
    }

    func testradians_dTouint32_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_d_to_u32(radians_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testradians_dTouint32_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_d_to_u32(radians_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testradians_dTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u64(0.0), 0)
    }

    func testradians_dTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u64(5.0), 5)
    }

    func testradians_dTouint64_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(rad_d_to_u64(radians_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testradians_dTouint64_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_d_to_u64(radians_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testradians_dTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_d_to_u8(0.0), 0)
    }

    func testradians_dTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_d_to_u8(5.0), 5)
    }

    func testradians_dTouint8_tUsingradians_dDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_d_to_u8(radians_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testradians_dTouint8_tUsingradians_dNegDouble_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_d_to_u8(radians_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tToradians_dUsing0Expecting0_0() {
        let result = u16_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_dUsing5Expecting5_0() {
        let result = u16_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_dUsingUInt16UInt16_maxExpectingradians_dUInt16_max() {
        let result = u16_to_rad_d(UInt16(UInt16.max))
        let expected: radians_d = radians_d(UInt16.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_dUsingUInt16UInt16_minExpectingradians_dUInt16_min() {
        let result = u16_to_rad_d(UInt16(UInt16.min))
        let expected: radians_d = radians_d(UInt16.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
