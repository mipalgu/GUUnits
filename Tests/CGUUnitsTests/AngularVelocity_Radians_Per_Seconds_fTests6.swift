import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_fTests6: XCTestCase {

    func testuint16_tToradians_per_seconds_fUsing5Expecting5_0() {
        let result = u16_to_rad_per_s_f(5)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_per_seconds_fUsingUInt16UInt16_maxExpectingradians_per_seconds_fUInt16_max() {
        let result = u16_to_rad_per_s_f(UInt16(UInt16.max))
        let expected: radians_per_seconds_f = radians_per_seconds_f(UInt16.max)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tToradians_per_seconds_fUsingUInt16UInt16_minExpectingradians_per_seconds_fUInt16_min() {
        let result = u16_to_rad_per_s_f(UInt16(UInt16.min))
        let expected: radians_per_seconds_f = radians_per_seconds_f(UInt16.min)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_per_seconds_fUsing0Expecting0_0() {
        let result = u32_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_per_seconds_fUsing5Expecting5_0() {
        let result = u32_to_rad_per_s_f(5)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_per_seconds_fUsingUInt32UInt32_maxExpectingradians_per_seconds_fUInt32_max() {
        let result = u32_to_rad_per_s_f(UInt32(UInt32.max))
        let expected: radians_per_seconds_f = radians_per_seconds_f(UInt32.max)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tToradians_per_seconds_fUsingUInt32UInt32_minExpectingradians_per_seconds_fUInt32_min() {
        let result = u32_to_rad_per_s_f(UInt32(UInt32.min))
        let expected: radians_per_seconds_f = radians_per_seconds_f(UInt32.min)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_per_seconds_fUsing0Expecting0_0() {
        let result = u64_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_per_seconds_fUsing5Expecting5_0() {
        let result = u64_to_rad_per_s_f(5)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_per_seconds_fUsingUInt64UInt64_maxExpectingradians_per_seconds_fUInt64_max() {
        let result = u64_to_rad_per_s_f(UInt64(UInt64.max))
        let expected: radians_per_seconds_f = radians_per_seconds_f(UInt64.max)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tToradians_per_seconds_fUsingUInt64UInt64_minExpectingradians_per_seconds_fUInt64_min() {
        let result = u64_to_rad_per_s_f(UInt64(UInt64.min))
        let expected: radians_per_seconds_f = radians_per_seconds_f(UInt64.min)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_per_seconds_fUsing0Expecting0_0() {
        let result = u8_to_rad_per_s_f(0)
        let expected: radians_per_seconds_f = 0.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_per_seconds_fUsing5Expecting5_0() {
        let result = u8_to_rad_per_s_f(5)
        let expected: radians_per_seconds_f = 5.0
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_per_seconds_fUsingUInt8UInt8_maxExpectingradians_per_seconds_fUInt8_max() {
        let result = u8_to_rad_per_s_f(UInt8(UInt8.max))
        let expected: radians_per_seconds_f = radians_per_seconds_f(UInt8.max)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tToradians_per_seconds_fUsingUInt8UInt8_minExpectingradians_per_seconds_fUInt8_min() {
        let result = u8_to_rad_per_s_f(UInt8(UInt8.min))
        let expected: radians_per_seconds_f = radians_per_seconds_f(UInt8.min)
        let tolerance: radians_per_seconds_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
