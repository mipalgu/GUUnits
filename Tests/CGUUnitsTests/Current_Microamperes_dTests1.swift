import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_dTests1: XCTestCase {

    func testmicroamperes_d_to_milliamperes_u1() {
        XCTAssertEqual(uA_d_to_mA_u(-1000.0), 0)
        XCTAssertEqual(uA_d_to_mA_u(-6.0), 0)
        XCTAssertEqual(uA_d_to_mA_u(-Double.greatestFiniteMagnitude), milliamperes_u(UInt64.min))
        XCTAssertEqual(uA_d_to_mA_u(Double.greatestFiniteMagnitude), milliamperes_u(UInt64.max))
    }

    func testmicroamperes_d_to_uint16_t() {
        XCTAssertEqual(uA_d_to_u16(0.0), 0)
        XCTAssertEqual(uA_d_to_u16(5.0), 5)
        XCTAssertEqual(uA_d_to_u16(microamperes_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(uA_d_to_u16(microamperes_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testmicroamperes_d_to_uint32_t() {
        XCTAssertEqual(uA_d_to_u32(0.0), 0)
        XCTAssertEqual(uA_d_to_u32(5.0), 5)
        XCTAssertEqual(uA_d_to_u32(microamperes_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(uA_d_to_u32(microamperes_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testmicroamperes_d_to_uint64_t() {
        XCTAssertEqual(uA_d_to_u64(0.0), 0)
        XCTAssertEqual(uA_d_to_u64(5.0), 5)
        XCTAssertEqual(uA_d_to_u64(microamperes_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(uA_d_to_u64(microamperes_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testmicroamperes_d_to_uint8_t() {
        XCTAssertEqual(uA_d_to_u8(0.0), 0)
        XCTAssertEqual(uA_d_to_u8(5.0), 5)
        XCTAssertEqual(uA_d_to_u8(microamperes_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(uA_d_to_u8(microamperes_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testuint16_t_to_microamperes_d() {
        let result = u16_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_uA_d(5)
        let expected1: microamperes_d = 5.0
        let tolerance1: microamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_uA_d(UInt16(UInt16.min))
        let expected2: microamperes_d = microamperes_d(UInt16.min)
        let tolerance2: microamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_uA_d(UInt16(UInt16.max))
        let expected3: microamperes_d = microamperes_d(UInt16.max)
        let tolerance3: microamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_microamperes_d() {
        let result = u32_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_uA_d(5)
        let expected1: microamperes_d = 5.0
        let tolerance1: microamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_uA_d(UInt32(UInt32.min))
        let expected2: microamperes_d = microamperes_d(UInt32.min)
        let tolerance2: microamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_uA_d(UInt32(UInt32.max))
        let expected3: microamperes_d = microamperes_d(UInt32.max)
        let tolerance3: microamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_microamperes_d() {
        let result = u64_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_uA_d(5)
        let expected1: microamperes_d = 5.0
        let tolerance1: microamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_uA_d(UInt64(UInt64.min))
        let expected2: microamperes_d = microamperes_d(UInt64.min)
        let tolerance2: microamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_uA_d(UInt64(UInt64.max))
        let expected3: microamperes_d = microamperes_d(UInt64.max)
        let tolerance3: microamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_microamperes_d() {
        let result = u8_to_uA_d(0)
        let expected: microamperes_d = 0.0
        let tolerance: microamperes_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_uA_d(5)
        let expected1: microamperes_d = 5.0
        let tolerance1: microamperes_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_uA_d(UInt8(UInt8.min))
        let expected2: microamperes_d = microamperes_d(UInt8.min)
        let tolerance2: microamperes_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_uA_d(UInt8(UInt8.max))
        let expected3: microamperes_d = microamperes_d(UInt8.max)
        let tolerance3: microamperes_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
