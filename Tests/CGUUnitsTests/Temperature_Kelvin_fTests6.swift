import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_fTests6: XCTestCase {

    func testuint16_tTokelvin_fUsing0Expecting0_0() {
        let result = u16_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_fUsing5Expecting5_0() {
        let result = u16_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_fUsingUInt16UInt16_maxExpectingkelvin_fUInt16_max() {
        let result = u16_to_K_f(UInt16(UInt16.max))
        let expected: kelvin_f = kelvin_f(UInt16.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTokelvin_fUsingUInt16UInt16_minExpectingkelvin_fUInt16_min() {
        let result = u16_to_K_f(UInt16(UInt16.min))
        let expected: kelvin_f = kelvin_f(UInt16.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_fUsing0Expecting0_0() {
        let result = u32_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_fUsing5Expecting5_0() {
        let result = u32_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_fUsingUInt32UInt32_maxExpectingkelvin_fUInt32_max() {
        let result = u32_to_K_f(UInt32(UInt32.max))
        let expected: kelvin_f = kelvin_f(UInt32.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTokelvin_fUsingUInt32UInt32_minExpectingkelvin_fUInt32_min() {
        let result = u32_to_K_f(UInt32(UInt32.min))
        let expected: kelvin_f = kelvin_f(UInt32.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_fUsing0Expecting0_0() {
        let result = u64_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_fUsing5Expecting5_0() {
        let result = u64_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_fUsingUInt64UInt64_maxExpectingkelvin_fUInt64_max() {
        let result = u64_to_K_f(UInt64(UInt64.max))
        let expected: kelvin_f = kelvin_f(UInt64.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTokelvin_fUsingUInt64UInt64_minExpectingkelvin_fUInt64_min() {
        let result = u64_to_K_f(UInt64(UInt64.min))
        let expected: kelvin_f = kelvin_f(UInt64.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_fUsing0Expecting0_0() {
        let result = u8_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_fUsing5Expecting5_0() {
        let result = u8_to_K_f(5)
        let expected: kelvin_f = 5.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_fUsingUInt8UInt8_maxExpectingkelvin_fUInt8_max() {
        let result = u8_to_K_f(UInt8(UInt8.max))
        let expected: kelvin_f = kelvin_f(UInt8.max)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTokelvin_fUsingUInt8UInt8_minExpectingkelvin_fUInt8_min() {
        let result = u8_to_K_f(UInt8(UInt8.min))
        let expected: kelvin_f = kelvin_f(UInt8.min)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
