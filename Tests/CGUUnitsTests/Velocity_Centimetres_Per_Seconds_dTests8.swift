import CGUUnits
import Foundation
import XCTest

final class Velocity_Centimetres_Per_Seconds_dTests8: XCTestCase {

    func testuint16_tTocentimetres_per_seconds_dUsing5Expecting5_0() {
        let result = u16_to_cm_per_s_d(5)
        let expected: centimetres_per_seconds_d = 5.0
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_per_seconds_dUsingUInt16UInt16_maxExpectingcentimetres_per_seconds_dUInt16_max() {
        let result = u16_to_cm_per_s_d(UInt16(UInt16.max))
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(UInt16.max)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTocentimetres_per_seconds_dUsingUInt16UInt16_minExpectingcentimetres_per_seconds_dUInt16_min() {
        let result = u16_to_cm_per_s_d(UInt16(UInt16.min))
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(UInt16.min)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_per_seconds_dUsing0Expecting0_0() {
        let result = u32_to_cm_per_s_d(0)
        let expected: centimetres_per_seconds_d = 0.0
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_per_seconds_dUsing5Expecting5_0() {
        let result = u32_to_cm_per_s_d(5)
        let expected: centimetres_per_seconds_d = 5.0
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_per_seconds_dUsingUInt32UInt32_maxExpectingcentimetres_per_seconds_dUInt32_max() {
        let result = u32_to_cm_per_s_d(UInt32(UInt32.max))
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(UInt32.max)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocentimetres_per_seconds_dUsingUInt32UInt32_minExpectingcentimetres_per_seconds_dUInt32_min() {
        let result = u32_to_cm_per_s_d(UInt32(UInt32.min))
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(UInt32.min)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_per_seconds_dUsing0Expecting0_0() {
        let result = u64_to_cm_per_s_d(0)
        let expected: centimetres_per_seconds_d = 0.0
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_per_seconds_dUsing5Expecting5_0() {
        let result = u64_to_cm_per_s_d(5)
        let expected: centimetres_per_seconds_d = 5.0
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_per_seconds_dUsingUInt64UInt64_maxExpectingcentimetres_per_seconds_dUInt64_max() {
        let result = u64_to_cm_per_s_d(UInt64(UInt64.max))
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(UInt64.max)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocentimetres_per_seconds_dUsingUInt64UInt64_minExpectingcentimetres_per_seconds_dUInt64_min() {
        let result = u64_to_cm_per_s_d(UInt64(UInt64.min))
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(UInt64.min)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_per_seconds_dUsing0Expecting0_0() {
        let result = u8_to_cm_per_s_d(0)
        let expected: centimetres_per_seconds_d = 0.0
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_per_seconds_dUsing5Expecting5_0() {
        let result = u8_to_cm_per_s_d(5)
        let expected: centimetres_per_seconds_d = 5.0
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_per_seconds_dUsingUInt8UInt8_maxExpectingcentimetres_per_seconds_dUInt8_max() {
        let result = u8_to_cm_per_s_d(UInt8(UInt8.max))
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(UInt8.max)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocentimetres_per_seconds_dUsingUInt8UInt8_minExpectingcentimetres_per_seconds_dUInt8_min() {
        let result = u8_to_cm_per_s_d(UInt8(UInt8.min))
        let expected: centimetres_per_seconds_d = centimetres_per_seconds_d(UInt8.min)
        let tolerance: centimetres_per_seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}