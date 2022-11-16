import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_dTests1: XCTestCase {

    func testseconds_d_to_seconds_u() {
        XCTAssertEqual(s_d_to_s_u(0.0), 0)
        XCTAssertEqual(s_d_to_s_u(seconds_d(-Double.greatestFiniteMagnitude)), seconds_u(UInt64.min))
        XCTAssertEqual(s_d_to_s_u(seconds_d(Double.greatestFiniteMagnitude)), seconds_u(UInt64.max))
        XCTAssertEqual(s_d_to_s_u(5.0), 5)
    }

    func testseconds_d_to_uint16_t() {
        XCTAssertEqual(s_d_to_u16(0.0), 0)
        XCTAssertEqual(s_d_to_u16(5.0), 5)
        XCTAssertEqual(s_d_to_u16(seconds_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(s_d_to_u16(seconds_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testseconds_d_to_uint32_t() {
        XCTAssertEqual(s_d_to_u32(0.0), 0)
        XCTAssertEqual(s_d_to_u32(5.0), 5)
        XCTAssertEqual(s_d_to_u32(seconds_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(s_d_to_u32(seconds_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testseconds_d_to_uint64_t() {
        XCTAssertEqual(s_d_to_u64(0.0), 0)
        XCTAssertEqual(s_d_to_u64(5.0), 5)
        XCTAssertEqual(s_d_to_u64(seconds_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(s_d_to_u64(seconds_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testseconds_d_to_uint8_t() {
        XCTAssertEqual(s_d_to_u8(0.0), 0)
        XCTAssertEqual(s_d_to_u8(5.0), 5)
        XCTAssertEqual(s_d_to_u8(seconds_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(s_d_to_u8(seconds_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_seconds_d() {
        let result = u16_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_s_d(5)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_s_d(UInt16(UInt16.min))
        let expected2: seconds_d = seconds_d(UInt16.min)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_s_d(UInt16(UInt16.max))
        let expected3: seconds_d = seconds_d(UInt16.max)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_seconds_d() {
        let result = u32_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_s_d(5)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_s_d(UInt32(UInt32.min))
        let expected2: seconds_d = seconds_d(UInt32.min)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_s_d(UInt32(UInt32.max))
        let expected3: seconds_d = seconds_d(UInt32.max)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_seconds_d() {
        let result = u64_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_s_d(5)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_s_d(UInt64(UInt64.min))
        let expected2: seconds_d = seconds_d(UInt64.min)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_s_d(UInt64(UInt64.max))
        let expected3: seconds_d = seconds_d(UInt64.max)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_seconds_d() {
        let result = u8_to_s_d(0)
        let expected: seconds_d = 0.0
        let tolerance: seconds_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_s_d(5)
        let expected1: seconds_d = 5.0
        let tolerance1: seconds_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_s_d(UInt8(UInt8.min))
        let expected2: seconds_d = seconds_d(UInt8.min)
        let tolerance2: seconds_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_s_d(UInt8(UInt8.max))
        let expected3: seconds_d = seconds_d(UInt8.max)
        let tolerance3: seconds_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
