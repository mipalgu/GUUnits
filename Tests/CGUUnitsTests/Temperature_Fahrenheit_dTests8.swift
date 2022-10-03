import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests8: XCTestCase {

    func testuint16_tTofahrenheit_dUsingUInt16UInt16_maxExpectingfahrenheit_dUInt16_max() {
        let result = u16_to_degF_d(UInt16(UInt16.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt16.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_dUsingUInt16UInt16_minExpectingfahrenheit_dUInt16_min() {
        let result = u16_to_degF_d(UInt16(UInt16.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt16.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_dUsing0Expecting0_0() {
        let result = u32_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_dUsing5Expecting5_0() {
        let result = u32_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_dUsingUInt32UInt32_maxExpectingfahrenheit_dUInt32_max() {
        let result = u32_to_degF_d(UInt32(UInt32.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt32.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_dUsingUInt32UInt32_minExpectingfahrenheit_dUInt32_min() {
        let result = u32_to_degF_d(UInt32(UInt32.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt32.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_dUsing0Expecting0_0() {
        let result = u64_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_dUsing5Expecting5_0() {
        let result = u64_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_dUsingUInt64UInt64_maxExpectingfahrenheit_dUInt64_max() {
        let result = u64_to_degF_d(UInt64(UInt64.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt64.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_dUsingUInt64UInt64_minExpectingfahrenheit_dUInt64_min() {
        let result = u64_to_degF_d(UInt64(UInt64.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt64.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_dUsing0Expecting0_0() {
        let result = u8_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_dUsing5Expecting5_0() {
        let result = u8_to_degF_d(5)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_dUsingUInt8UInt8_maxExpectingfahrenheit_dUInt8_max() {
        let result = u8_to_degF_d(UInt8(UInt8.max))
        let expected: fahrenheit_d = fahrenheit_d(UInt8.max)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_dUsingUInt8UInt8_minExpectingfahrenheit_dUInt8_min() {
        let result = u8_to_degF_d(UInt8(UInt8.min))
        let expected: fahrenheit_d = fahrenheit_d(UInt8.min)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
