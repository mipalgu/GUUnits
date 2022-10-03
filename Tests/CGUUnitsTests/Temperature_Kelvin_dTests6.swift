import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_dTests6: XCTestCase {

    func testuint16_tTokelvin_dUsing0Expecting0_0() {
        let result = u16_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_dUsing5Expecting5_0() {
        let result = u16_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_dUsingUInt16UInt16_maxExpectingkelvin_dUInt16_max() {
        let result = u16_to_K_d(UInt16(UInt16.max))
        let expected: kelvin_d = kelvin_d(UInt16.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_dUsingUInt16UInt16_minExpectingkelvin_dUInt16_min() {
        let result = u16_to_K_d(UInt16(UInt16.min))
        let expected: kelvin_d = kelvin_d(UInt16.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_dUsing0Expecting0_0() {
        let result = u32_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_dUsing5Expecting5_0() {
        let result = u32_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_dUsingUInt32UInt32_maxExpectingkelvin_dUInt32_max() {
        let result = u32_to_K_d(UInt32(UInt32.max))
        let expected: kelvin_d = kelvin_d(UInt32.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_dUsingUInt32UInt32_minExpectingkelvin_dUInt32_min() {
        let result = u32_to_K_d(UInt32(UInt32.min))
        let expected: kelvin_d = kelvin_d(UInt32.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_dUsing0Expecting0_0() {
        let result = u64_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_dUsing5Expecting5_0() {
        let result = u64_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_dUsingUInt64UInt64_maxExpectingkelvin_dUInt64_max() {
        let result = u64_to_K_d(UInt64(UInt64.max))
        let expected: kelvin_d = kelvin_d(UInt64.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_dUsingUInt64UInt64_minExpectingkelvin_dUInt64_min() {
        let result = u64_to_K_d(UInt64(UInt64.min))
        let expected: kelvin_d = kelvin_d(UInt64.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_dUsing0Expecting0_0() {
        let result = u8_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_dUsing5Expecting5_0() {
        let result = u8_to_K_d(5)
        let expected: kelvin_d = 5.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_dUsingUInt8UInt8_maxExpectingkelvin_dUInt8_max() {
        let result = u8_to_K_d(UInt8(UInt8.max))
        let expected: kelvin_d = kelvin_d(UInt8.max)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_dUsingUInt8UInt8_minExpectingkelvin_dUInt8_min() {
        let result = u8_to_K_d(UInt8(UInt8.min))
        let expected: kelvin_d = kelvin_d(UInt8.min)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
