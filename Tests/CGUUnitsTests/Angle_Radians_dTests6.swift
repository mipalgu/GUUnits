import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_dTests6: XCTestCase {

    func testuint32_tToradians_dUsing0Expecting0_0() {
        let result = u32_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_dUsing5Expecting5_0() {
        let result = u32_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_dUsingUInt32UInt32_maxExpectingradians_dUInt32_max() {
        let result = u32_to_rad_d(UInt32(UInt32.max))
        let expected: radians_d = radians_d(UInt32.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_dUsingUInt32UInt32_minExpectingradians_dUInt32_min() {
        let result = u32_to_rad_d(UInt32(UInt32.min))
        let expected: radians_d = radians_d(UInt32.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_dUsing0Expecting0_0() {
        let result = u64_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_dUsing5Expecting5_0() {
        let result = u64_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_dUsingUInt64UInt64_maxExpectingradians_dUInt64_max() {
        let result = u64_to_rad_d(UInt64(UInt64.max))
        let expected: radians_d = radians_d(UInt64.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_dUsingUInt64UInt64_minExpectingradians_dUInt64_min() {
        let result = u64_to_rad_d(UInt64(UInt64.min))
        let expected: radians_d = radians_d(UInt64.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_dUsing0Expecting0_0() {
        let result = u8_to_rad_d(0)
        let expected: radians_d = 0.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_dUsing5Expecting5_0() {
        let result = u8_to_rad_d(5)
        let expected: radians_d = 5.0
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_dUsingUInt8UInt8_maxExpectingradians_dUInt8_max() {
        let result = u8_to_rad_d(UInt8(UInt8.max))
        let expected: radians_d = radians_d(UInt8.max)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_dUsingUInt8UInt8_minExpectingradians_dUInt8_min() {
        let result = u8_to_rad_d(UInt8(UInt8.min))
        let expected: radians_d = radians_d(UInt8.min)
        let tolerance: radians_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
