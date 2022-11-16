import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_dTests1: XCTestCase {

    func testuint16_t_to_celsius_d() {
        let result = u16_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_degC_d(5)
        let expected1: celsius_d = 5.0
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_degC_d(UInt16(UInt16.min))
        let expected2: celsius_d = celsius_d(UInt16.min)
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_degC_d(UInt16(UInt16.max))
        let expected3: celsius_d = celsius_d(UInt16.max)
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_celsius_d() {
        let result = u32_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_degC_d(5)
        let expected1: celsius_d = 5.0
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_degC_d(UInt32(UInt32.min))
        let expected2: celsius_d = celsius_d(UInt32.min)
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_degC_d(UInt32(UInt32.max))
        let expected3: celsius_d = celsius_d(UInt32.max)
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_celsius_d() {
        let result = u64_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_degC_d(5)
        let expected1: celsius_d = 5.0
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_degC_d(UInt64(UInt64.min))
        let expected2: celsius_d = celsius_d(UInt64.min)
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_degC_d(UInt64(UInt64.max))
        let expected3: celsius_d = celsius_d(UInt64.max)
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_celsius_d() {
        let result = u8_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_degC_d(5)
        let expected1: celsius_d = 5.0
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_degC_d(UInt8(UInt8.min))
        let expected2: celsius_d = celsius_d(UInt8.min)
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_degC_d(UInt8(UInt8.max))
        let expected3: celsius_d = celsius_d(UInt8.max)
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
