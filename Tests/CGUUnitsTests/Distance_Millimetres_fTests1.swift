import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_fTests1: XCTestCase {

    func testmillimetres_f_to_millimetres_u() {
        XCTAssertEqual(mm_f_to_mm_u(0.0), 0)
        XCTAssertEqual(mm_f_to_mm_u(millimetres_f(-Float.greatestFiniteMagnitude)), millimetres_u(UInt64.min))
        XCTAssertEqual(mm_f_to_mm_u(millimetres_f(Float.greatestFiniteMagnitude)), millimetres_u(UInt64.max))
        XCTAssertEqual(mm_f_to_mm_u(5.0), 5)
    }

    func testmillimetres_f_to_uint16_t() {
        XCTAssertEqual(mm_f_to_u16(0.0), 0)
        XCTAssertEqual(mm_f_to_u16(5.0), 5)
        XCTAssertEqual(mm_f_to_u16(millimetres_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(mm_f_to_u16(millimetres_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmillimetres_f_to_uint32_t() {
        XCTAssertEqual(mm_f_to_u32(0.0), 0)
        XCTAssertEqual(mm_f_to_u32(5.0), 5)
        XCTAssertEqual(mm_f_to_u32(millimetres_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(mm_f_to_u32(millimetres_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmillimetres_f_to_uint64_t() {
        XCTAssertEqual(mm_f_to_u64(0.0), 0)
        XCTAssertEqual(mm_f_to_u64(5.0), 5)
        XCTAssertEqual(mm_f_to_u64(millimetres_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(mm_f_to_u64(millimetres_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmillimetres_f_to_uint8_t() {
        XCTAssertEqual(mm_f_to_u8(0.0), 0)
        XCTAssertEqual(mm_f_to_u8(5.0), 5)
        XCTAssertEqual(mm_f_to_u8(millimetres_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(mm_f_to_u8(millimetres_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_millimetres_f() {
        let result = u16_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_mm_f(5)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_mm_f(UInt16(UInt16.min))
        let expected2: millimetres_f = millimetres_f(UInt16.min)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_mm_f(UInt16(UInt16.max))
        let expected3: millimetres_f = millimetres_f(UInt16.max)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_millimetres_f() {
        let result = u32_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_mm_f(5)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_mm_f(UInt32(UInt32.min))
        let expected2: millimetres_f = millimetres_f(UInt32.min)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_mm_f(UInt32(UInt32.max))
        let expected3: millimetres_f = millimetres_f(UInt32.max)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_millimetres_f() {
        let result = u64_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_mm_f(5)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_mm_f(UInt64(UInt64.min))
        let expected2: millimetres_f = millimetres_f(UInt64.min)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_mm_f(UInt64(UInt64.max))
        let expected3: millimetres_f = millimetres_f(UInt64.max)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_millimetres_f() {
        let result = u8_to_mm_f(0)
        let expected: millimetres_f = 0.0
        let tolerance: millimetres_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_mm_f(5)
        let expected1: millimetres_f = 5.0
        let tolerance1: millimetres_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_mm_f(UInt8(UInt8.min))
        let expected2: millimetres_f = millimetres_f(UInt8.min)
        let tolerance2: millimetres_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_mm_f(UInt8(UInt8.max))
        let expected3: millimetres_f = millimetres_f(UInt8.max)
        let tolerance3: millimetres_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
