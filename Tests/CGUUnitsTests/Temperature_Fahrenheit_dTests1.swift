import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests1: XCTestCase {

    func testfahrenheit_d_to_kelvin_u() {
        XCTAssertEqual(degF_d_to_K_u(250.0), kelvin_u(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_u(2500.0), kelvin_u(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_u(25000.0), kelvin_u(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_u(250000.0), kelvin_u(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_u(2500000.0), kelvin_u(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_u(32.0), kelvin_u(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_u(523.67), kelvin_u(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_u(100.0), kelvin_u(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_u(-2500.0), UInt64.min)
        XCTAssertEqual(degF_d_to_K_u(-25000.0), UInt64.min)
    }

    func testfahrenheit_d_to_kelvin_u1() {
        XCTAssertEqual(degF_d_to_K_u(-250000.0), UInt64.min)
        XCTAssertEqual(degF_d_to_K_u(-2500000.0), UInt64.min)
        XCTAssertEqual(degF_d_to_K_u(-Double.greatestFiniteMagnitude), UInt64.min)
        XCTAssertEqual(degF_d_to_K_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testfahrenheit_d_to_uint16_t() {
        XCTAssertEqual(degF_d_to_u16(0.0), 0)
        XCTAssertEqual(degF_d_to_u16(5.0), 5)
        XCTAssertEqual(degF_d_to_u16(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(degF_d_to_u16(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testfahrenheit_d_to_uint32_t() {
        XCTAssertEqual(degF_d_to_u32(0.0), 0)
        XCTAssertEqual(degF_d_to_u32(5.0), 5)
        XCTAssertEqual(degF_d_to_u32(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(degF_d_to_u32(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testfahrenheit_d_to_uint64_t() {
        XCTAssertEqual(degF_d_to_u64(0.0), 0)
        XCTAssertEqual(degF_d_to_u64(5.0), 5)
        XCTAssertEqual(degF_d_to_u64(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(degF_d_to_u64(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testfahrenheit_d_to_uint8_t() {
        XCTAssertEqual(degF_d_to_u8(0.0), 0)
        XCTAssertEqual(degF_d_to_u8(5.0), 5)
        XCTAssertEqual(degF_d_to_u8(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(degF_d_to_u8(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testfloat_to_fahrenheit_d() {
        let result = f_to_degF_d(0.0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_degF_d(5.0)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_degF_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: fahrenheit_d = fahrenheit_d(-Float.greatestFiniteMagnitude)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_degF_d(Float(Float.greatestFiniteMagnitude))
        let expected3: fahrenheit_d = fahrenheit_d(Float.greatestFiniteMagnitude)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_fahrenheit_d() {
        let result = i16_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_degF_d(5)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_degF_d(Int16(Int16.min))
        let expected2: fahrenheit_d = fahrenheit_d(Int16.min)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_degF_d(Int16(Int16.max))
        let expected3: fahrenheit_d = fahrenheit_d(Int16.max)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_fahrenheit_d() {
        let result = i32_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_degF_d(5)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_degF_d(Int32(Int32.min))
        let expected2: fahrenheit_d = fahrenheit_d(Int32.min)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_degF_d(Int32(Int32.max))
        let expected3: fahrenheit_d = fahrenheit_d(Int32.max)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_fahrenheit_d() {
        let result = i64_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_degF_d(5)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_degF_d(Int64(Int64.min))
        let expected2: fahrenheit_d = fahrenheit_d(Int64.min)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_degF_d(Int64(Int64.max))
        let expected3: fahrenheit_d = fahrenheit_d(Int64.max)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_fahrenheit_d() {
        let result = i8_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_degF_d(5)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_degF_d(Int8(Int8.min))
        let expected2: fahrenheit_d = fahrenheit_d(Int8.min)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_degF_d(Int8(Int8.max))
        let expected3: fahrenheit_d = fahrenheit_d(Int8.max)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint16_t_to_fahrenheit_d() {
        let result = u16_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_degF_d(5)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_degF_d(UInt16(UInt16.min))
        let expected2: fahrenheit_d = fahrenheit_d(UInt16.min)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_degF_d(UInt16(UInt16.max))
        let expected3: fahrenheit_d = fahrenheit_d(UInt16.max)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_fahrenheit_d() {
        let result = u32_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_degF_d(5)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_degF_d(UInt32(UInt32.min))
        let expected2: fahrenheit_d = fahrenheit_d(UInt32.min)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_degF_d(UInt32(UInt32.max))
        let expected3: fahrenheit_d = fahrenheit_d(UInt32.max)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_fahrenheit_d() {
        let result = u64_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_degF_d(5)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_degF_d(UInt64(UInt64.min))
        let expected2: fahrenheit_d = fahrenheit_d(UInt64.min)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_degF_d(UInt64(UInt64.max))
        let expected3: fahrenheit_d = fahrenheit_d(UInt64.max)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_fahrenheit_d() {
        let result = u8_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_degF_d(5)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_degF_d(UInt8(UInt8.min))
        let expected2: fahrenheit_d = fahrenheit_d(UInt8.min)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_degF_d(UInt8(UInt8.max))
        let expected3: fahrenheit_d = fahrenheit_d(UInt8.max)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
