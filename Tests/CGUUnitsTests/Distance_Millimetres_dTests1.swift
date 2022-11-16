import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_dTests1: XCTestCase {

    func testmillimetres_d_to_millimetres_u() {
        XCTAssertEqual(mm_d_to_mm_u(0.0), 0)
        XCTAssertEqual(mm_d_to_mm_u(millimetres_d(-Double.greatestFiniteMagnitude)), millimetres_u(UInt64.min))
        XCTAssertEqual(mm_d_to_mm_u(millimetres_d(Double.greatestFiniteMagnitude)), millimetres_u(UInt64.max))
        XCTAssertEqual(mm_d_to_mm_u(5.0), 5)
    }

    func testmillimetres_d_to_uint16_t() {
        XCTAssertEqual(mm_d_to_u16(0.0), 0)
        XCTAssertEqual(mm_d_to_u16(5.0), 5)
        XCTAssertEqual(mm_d_to_u16(millimetres_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(mm_d_to_u16(millimetres_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmillimetres_d_to_uint32_t() {
        XCTAssertEqual(mm_d_to_u32(0.0), 0)
        XCTAssertEqual(mm_d_to_u32(5.0), 5)
        XCTAssertEqual(mm_d_to_u32(millimetres_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(mm_d_to_u32(millimetres_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmillimetres_d_to_uint64_t() {
        XCTAssertEqual(mm_d_to_u64(0.0), 0)
        XCTAssertEqual(mm_d_to_u64(5.0), 5)
        XCTAssertEqual(mm_d_to_u64(millimetres_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(mm_d_to_u64(millimetres_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_d_to_uint8_t() {
        XCTAssertEqual(mm_d_to_u8(0.0), 0)
        XCTAssertEqual(mm_d_to_u8(5.0), 5)
        XCTAssertEqual(mm_d_to_u8(millimetres_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(mm_d_to_u8(millimetres_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_millimetres_d() {
        let result = u16_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_mm_d(5)
        let expected1: millimetres_d = 5.0
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_mm_d(UInt16(UInt16.min))
        let expected2: millimetres_d = millimetres_d(UInt16.min)
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_mm_d(UInt16(UInt16.max))
        let expected3: millimetres_d = millimetres_d(UInt16.max)
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_millimetres_d() {
        let result = u32_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_mm_d(5)
        let expected1: millimetres_d = 5.0
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_mm_d(UInt32(UInt32.min))
        let expected2: millimetres_d = millimetres_d(UInt32.min)
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_mm_d(UInt32(UInt32.max))
        let expected3: millimetres_d = millimetres_d(UInt32.max)
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_millimetres_d() {
        let result = u64_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_mm_d(5)
        let expected1: millimetres_d = 5.0
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_mm_d(UInt64(UInt64.min))
        let expected2: millimetres_d = millimetres_d(UInt64.min)
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_mm_d(UInt64(UInt64.max))
        let expected3: millimetres_d = millimetres_d(UInt64.max)
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_millimetres_d() {
        let result = u8_to_mm_d(0)
        let expected: millimetres_d = 0.0
        let tolerance: millimetres_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_mm_d(5)
        let expected1: millimetres_d = 5.0
        let tolerance1: millimetres_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_mm_d(UInt8(UInt8.min))
        let expected2: millimetres_d = millimetres_d(UInt8.min)
        let tolerance2: millimetres_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_mm_d(UInt8(UInt8.max))
        let expected3: millimetres_d = millimetres_d(UInt8.max)
        let tolerance3: millimetres_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
