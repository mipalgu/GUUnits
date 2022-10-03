import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests5: XCTestCase {

    func testradians_tToradians_dUsingradians_tInt64_maxExpectingradians_dInt64_max() {
        let result = rad_t_to_rad_d(radians_t(Int64.max))
        let expected: radians_d = radians_d(Int64.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_dUsingradians_tInt64_minExpectingradians_dInt64_min() {
        let result = rad_t_to_rad_d(radians_t(Int64.min))
        let expected: radians_d = radians_d(Int64.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_fUsing0Expecting0_0() {
        let result = rad_t_to_rad_f(0)
        let expected: radians_f = 0.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_fUsing5Expecting5_0() {
        let result = rad_t_to_rad_f(5)
        let expected: radians_f = 5.0
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_fUsingradians_tInt64_maxExpectingradians_fInt64_max() {
        let result = rad_t_to_rad_f(radians_t(Int64.max))
        let expected: radians_f = radians_f(Int64.max)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_fUsingradians_tInt64_minExpectingradians_fInt64_min() {
        let result = rad_t_to_rad_f(radians_t(Int64.min))
        let expected: radians_f = radians_f(Int64.min)
        let tolerance: radians_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testradians_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_rad_u(0), 0)
    }

    func testradians_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_rad_u(5), 5)
    }

    func testradians_tToradians_uUsingradians_tInt64_maxExpectingradians_uInt64_max() {
        XCTAssertEqual(rad_t_to_rad_u(radians_t(Int64.max)), radians_u(Int64.max))
    }

    func testradians_tToradians_uUsingradians_tInt64_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(rad_t_to_rad_u(radians_t(Int64.min)), radians_u(UInt64.min))
    }

    func testradians_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u16(0), 0)
    }

    func testradians_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u16(5), 5)
    }

    func testradians_tTouint16_tUsingradians_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(rad_t_to_u16(radians_t(Int64.max)), UInt16(UInt16.max))
    }

    func testradians_tTouint16_tUsingradians_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(rad_t_to_u16(radians_t(Int64.min)), UInt16(UInt16.min))
    }

    func testradians_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u32(0), 0)
    }

    func testradians_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u32(5), 5)
    }

    func testradians_tTouint32_tUsingradians_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_t_to_u32(radians_t(Int64.max)), UInt32(UInt32.max))
    }

    func testradians_tTouint32_tUsingradians_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(rad_t_to_u32(radians_t(Int64.min)), UInt32(UInt32.min))
    }

    func testradians_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u64(0), 0)
    }

    func testradians_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u64(5), 5)
    }

    func testradians_tTouint64_tUsingradians_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(rad_t_to_u64(radians_t(Int64.max)), UInt64(Int64.max))
    }

    func testradians_tTouint64_tUsingradians_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_t_to_u64(radians_t(Int64.min)), UInt64(UInt64.min))
    }

    func testradians_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_t_to_u8(0), 0)
    }

    func testradians_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_t_to_u8(5), 5)
    }

    func testradians_tTouint8_tUsingradians_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_t_to_u8(radians_t(Int64.max)), UInt8(UInt8.max))
    }

    func testradians_tTouint8_tUsingradians_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(rad_t_to_u8(radians_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_rad_t(0), 0)
    }

    func testuint16_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_rad_t(5), 5)
    }

    func testuint16_tToradians_tUsingUInt16UInt16_maxExpectingradians_tUInt16_max() {
        XCTAssertEqual(u16_to_rad_t(UInt16(UInt16.max)), radians_t(UInt16.max))
    }

    func testuint16_tToradians_tUsingUInt16UInt16_minExpectingradians_tUInt16_min() {
        XCTAssertEqual(u16_to_rad_t(UInt16(UInt16.min)), radians_t(UInt16.min))
    }

}
