import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_fTests8: XCTestCase {

    func testuint16_tTofahrenheit_fUsingUInt16UInt16_maxExpectingfahrenheit_fUInt16_max() {
        let result = u16_to_degF_f(UInt16(UInt16.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt16.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint16_tTofahrenheit_fUsingUInt16UInt16_minExpectingfahrenheit_fUInt16_min() {
        let result = u16_to_degF_f(UInt16(UInt16.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt16.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_fUsing0Expecting0_0() {
        let result = u32_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_fUsing5Expecting5_0() {
        let result = u32_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_fUsingUInt32UInt32_maxExpectingfahrenheit_fUInt32_max() {
        let result = u32_to_degF_f(UInt32(UInt32.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt32.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint32_tTofahrenheit_fUsingUInt32UInt32_minExpectingfahrenheit_fUInt32_min() {
        let result = u32_to_degF_f(UInt32(UInt32.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt32.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_fUsing0Expecting0_0() {
        let result = u64_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_fUsing5Expecting5_0() {
        let result = u64_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_fUsingUInt64UInt64_maxExpectingfahrenheit_fUInt64_max() {
        let result = u64_to_degF_f(UInt64(UInt64.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt64.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint64_tTofahrenheit_fUsingUInt64UInt64_minExpectingfahrenheit_fUInt64_min() {
        let result = u64_to_degF_f(UInt64(UInt64.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt64.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_fUsing0Expecting0_0() {
        let result = u8_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_fUsing5Expecting5_0() {
        let result = u8_to_degF_f(5)
        let expected: fahrenheit_f = 5.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_fUsingUInt8UInt8_maxExpectingfahrenheit_fUInt8_max() {
        let result = u8_to_degF_f(UInt8(UInt8.max))
        let expected: fahrenheit_f = fahrenheit_f(UInt8.max)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testuint8_tTofahrenheit_fUsingUInt8UInt8_minExpectingfahrenheit_fUInt8_min() {
        let result = u8_to_degF_f(UInt8(UInt8.min))
        let expected: fahrenheit_f = fahrenheit_f(UInt8.min)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
