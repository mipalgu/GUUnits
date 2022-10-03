import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_dTests5: XCTestCase {

    func testuint16_tTocelsius_dUsingUInt16UInt16_minExpectingcelsius_dUInt16_min() {
        let result = u16_to_degC_d(UInt16(UInt16.min))
        let expected: celsius_d = celsius_d(UInt16.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_dUsing0Expecting0_0() {
        let result = u32_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_dUsing5Expecting5_0() {
        let result = u32_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_dUsingUInt32UInt32_maxExpectingcelsius_dUInt32_max() {
        let result = u32_to_degC_d(UInt32(UInt32.max))
        let expected: celsius_d = celsius_d(UInt32.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_dUsingUInt32UInt32_minExpectingcelsius_dUInt32_min() {
        let result = u32_to_degC_d(UInt32(UInt32.min))
        let expected: celsius_d = celsius_d(UInt32.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_dUsing0Expecting0_0() {
        let result = u64_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_dUsing5Expecting5_0() {
        let result = u64_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_dUsingUInt64UInt64_maxExpectingcelsius_dUInt64_max() {
        let result = u64_to_degC_d(UInt64(UInt64.max))
        let expected: celsius_d = celsius_d(UInt64.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_dUsingUInt64UInt64_minExpectingcelsius_dUInt64_min() {
        let result = u64_to_degC_d(UInt64(UInt64.min))
        let expected: celsius_d = celsius_d(UInt64.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_dUsing0Expecting0_0() {
        let result = u8_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_dUsing5Expecting5_0() {
        let result = u8_to_degC_d(5)
        let expected: celsius_d = 5.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_dUsingUInt8UInt8_maxExpectingcelsius_dUInt8_max() {
        let result = u8_to_degC_d(UInt8(UInt8.max))
        let expected: celsius_d = celsius_d(UInt8.max)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_dUsingUInt8UInt8_minExpectingcelsius_dUInt8_min() {
        let result = u8_to_degC_d(UInt8(UInt8.min))
        let expected: celsius_d = celsius_d(UInt8.min)
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
