import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_fTests5: XCTestCase {

    func testradians_fToradians_dUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_dFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_rad_d(radians_f(Float.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(Float.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fToradians_dUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_dNegFloat_greatestFiniteMagnitude() {
        let result = rad_f_to_rad_d(radians_f(-Float.greatestFiniteMagnitude))
        let expected: radians_d = radians_d(-Float.greatestFiniteMagnitude)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_fToradians_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_rad_t(0.0), 0)
    }

    func testradians_fToradians_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_rad_t(5.0), 5)
    }

    func testradians_fToradians_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_tInt64_max() {
        XCTAssertEqual(rad_f_to_rad_t(radians_f(Float.greatestFiniteMagnitude)), radians_t(Int64.max))
    }

    func testradians_fToradians_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_tInt64_min() {
        XCTAssertEqual(rad_f_to_rad_t(radians_f(-Float.greatestFiniteMagnitude)), radians_t(Int64.min))
    }

    func testradians_fToradians_uUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_rad_u(0.0), 0)
    }

    func testradians_fToradians_uUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_rad_u(5.0), 5)
    }

    func testradians_fToradians_uUsingradians_fFloat_greatestFiniteMagnitudeExpectingradians_uUInt64_max() {
        XCTAssertEqual(rad_f_to_rad_u(radians_f(Float.greatestFiniteMagnitude)), radians_u(UInt64.max))
    }

    func testradians_fToradians_uUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingradians_uUInt64_min() {
        XCTAssertEqual(rad_f_to_rad_u(radians_f(-Float.greatestFiniteMagnitude)), radians_u(UInt64.min))
    }

    func testradians_fTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u16(0.0), 0)
    }

    func testradians_fTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u16(5.0), 5)
    }

    func testradians_fTouint16_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_f_to_u16(radians_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testradians_fTouint16_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_f_to_u16(radians_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testradians_fTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u32(0.0), 0)
    }

    func testradians_fTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u32(5.0), 5)
    }

    func testradians_fTouint32_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_f_to_u32(radians_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testradians_fTouint32_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_f_to_u32(radians_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

    func testradians_fTouint64_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u64(0.0), 0)
    }

    func testradians_fTouint64_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u64(5.0), 5)
    }

    func testradians_fTouint64_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_max() {
        XCTAssertEqual(rad_f_to_u64(radians_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testradians_fTouint64_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_f_to_u64(radians_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
    }

    func testradians_fTouint8_tUsing0_0Expecting0() {
        XCTAssertEqual(rad_f_to_u8(0.0), 0)
    }

    func testradians_fTouint8_tUsing5_0Expecting5() {
        XCTAssertEqual(rad_f_to_u8(5.0), 5)
    }

    func testradians_fTouint8_tUsingradians_fFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_f_to_u8(radians_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testradians_fTouint8_tUsingradians_fNegFloat_greatestFiniteMagnitudeExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_f_to_u8(radians_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
    }

    func testuint16_tToradians_fUsing0Expecting0_0() {
        let result = u16_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_fUsing5Expecting5_0() {
        let result = u16_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_fUsingUInt16UInt16_maxExpectingradians_fUInt16_max() {
        let result = u16_to_rad_f(UInt16(UInt16.max))
        let expected: radians_f = radians_f(UInt16.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_fUsingUInt16UInt16_minExpectingradians_fUInt16_min() {
        let result = u16_to_rad_f(UInt16(UInt16.min))
        let expected: radians_f = radians_f(UInt16.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
