import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_fTests5: XCTestCase {

    func testuint16_tTocelsius_fUsingUInt16UInt16_minExpectingcelsius_fUInt16_min() {
        let result = u16_to_degC_f(UInt16(UInt16.min))
        let expected: celsius_f = celsius_f(UInt16.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_fUsing0Expecting0_0() {
        let result = u32_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_fUsing5Expecting5_0() {
        let result = u32_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_fUsingUInt32UInt32_maxExpectingcelsius_fUInt32_max() {
        let result = u32_to_degC_f(UInt32(UInt32.max))
        let expected: celsius_f = celsius_f(UInt32.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTocelsius_fUsingUInt32UInt32_minExpectingcelsius_fUInt32_min() {
        let result = u32_to_degC_f(UInt32(UInt32.min))
        let expected: celsius_f = celsius_f(UInt32.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_fUsing0Expecting0_0() {
        let result = u64_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_fUsing5Expecting5_0() {
        let result = u64_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_fUsingUInt64UInt64_maxExpectingcelsius_fUInt64_max() {
        let result = u64_to_degC_f(UInt64(UInt64.max))
        let expected: celsius_f = celsius_f(UInt64.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTocelsius_fUsingUInt64UInt64_minExpectingcelsius_fUInt64_min() {
        let result = u64_to_degC_f(UInt64(UInt64.min))
        let expected: celsius_f = celsius_f(UInt64.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_fUsing0Expecting0_0() {
        let result = u8_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_fUsing5Expecting5_0() {
        let result = u8_to_degC_f(5)
        let expected: celsius_f = 5.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_fUsingUInt8UInt8_maxExpectingcelsius_fUInt8_max() {
        let result = u8_to_degC_f(UInt8(UInt8.max))
        let expected: celsius_f = celsius_f(UInt8.max)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTocelsius_fUsingUInt8UInt8_minExpectingcelsius_fUInt8_min() {
        let result = u8_to_degC_f(UInt8(UInt8.min))
        let expected: celsius_f = celsius_f(UInt8.min)
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
