import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_fTests1: XCTestCase {

    func testfahrenheit_f_to_kelvin_u() {
        XCTAssertEqual(degF_f_to_K_u(250.0), kelvin_u(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_f_to_K_u(2500.0), kelvin_u(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_f_to_K_u(25000.0), kelvin_u(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_f_to_K_u(250000.0), kelvin_u(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_f_to_K_u(2500000.0), kelvin_u(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_f_to_K_u(32.0), kelvin_u(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_f_to_K_u(523.67), kelvin_u(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_f_to_K_u(100.0), kelvin_u(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_f_to_K_u(-2500.0), UInt64.min)
        XCTAssertEqual(degF_f_to_K_u(-25000.0), UInt64.min)
    }

    func testfahrenheit_f_to_kelvin_u1() {
        XCTAssertEqual(degF_f_to_K_u(-250000.0), UInt64.min)
        XCTAssertEqual(degF_f_to_K_u(-2500000.0), UInt64.min)
        XCTAssertEqual(degF_f_to_K_u(-Float.greatestFiniteMagnitude), UInt64.min)
        XCTAssertEqual(degF_f_to_K_u(Float.greatestFiniteMagnitude), UInt64.max)
    }

    func testfahrenheit_f_to_uint16_t() {
        XCTAssertEqual(degF_f_to_u16(0.0), 0)
        XCTAssertEqual(degF_f_to_u16(5.0), 5)
        XCTAssertEqual(degF_f_to_u16(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(degF_f_to_u16(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testfahrenheit_f_to_uint32_t() {
        XCTAssertEqual(degF_f_to_u32(0.0), 0)
        XCTAssertEqual(degF_f_to_u32(5.0), 5)
        XCTAssertEqual(degF_f_to_u32(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(degF_f_to_u32(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testfahrenheit_f_to_uint64_t() {
        XCTAssertEqual(degF_f_to_u64(0.0), 0)
        XCTAssertEqual(degF_f_to_u64(5.0), 5)
        XCTAssertEqual(degF_f_to_u64(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(degF_f_to_u64(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testfahrenheit_f_to_uint8_t() {
        XCTAssertEqual(degF_f_to_u8(0.0), 0)
        XCTAssertEqual(degF_f_to_u8(5.0), 5)
        XCTAssertEqual(degF_f_to_u8(fahrenheit_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(degF_f_to_u8(fahrenheit_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testfloat_to_fahrenheit_f() {
        let result = f_to_degF_f(0.0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_degF_f(5.0)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_degF_f(Float(-Float.greatestFiniteMagnitude))
        let expected2: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_degF_f(Float(Float.greatestFiniteMagnitude))
        let expected3: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_fahrenheit_f() {
        let result = i16_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_degF_f(5)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_degF_f(Int16(Int16.min))
        let expected2: fahrenheit_f = fahrenheit_f(Int16.min)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_degF_f(Int16(Int16.max))
        let expected3: fahrenheit_f = fahrenheit_f(Int16.max)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_fahrenheit_f() {
        let result = i32_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_degF_f(5)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_degF_f(Int32(Int32.min))
        let expected2: fahrenheit_f = fahrenheit_f(Int32.min)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_degF_f(Int32(Int32.max))
        let expected3: fahrenheit_f = fahrenheit_f(Int32.max)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_fahrenheit_f() {
        let result = i64_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_degF_f(5)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_degF_f(Int64(Int64.min))
        let expected2: fahrenheit_f = fahrenheit_f(Int64.min)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_degF_f(Int64(Int64.max))
        let expected3: fahrenheit_f = fahrenheit_f(Int64.max)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_fahrenheit_f() {
        let result = i8_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_degF_f(5)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_degF_f(Int8(Int8.min))
        let expected2: fahrenheit_f = fahrenheit_f(Int8.min)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_degF_f(Int8(Int8.max))
        let expected3: fahrenheit_f = fahrenheit_f(Int8.max)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint16_t_to_fahrenheit_f() {
        let result = u16_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u16_to_degF_f(5)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u16_to_degF_f(UInt16(UInt16.min))
        let expected2: fahrenheit_f = fahrenheit_f(UInt16.min)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u16_to_degF_f(UInt16(UInt16.max))
        let expected3: fahrenheit_f = fahrenheit_f(UInt16.max)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint32_t_to_fahrenheit_f() {
        let result = u32_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u32_to_degF_f(5)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u32_to_degF_f(UInt32(UInt32.min))
        let expected2: fahrenheit_f = fahrenheit_f(UInt32.min)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u32_to_degF_f(UInt32(UInt32.max))
        let expected3: fahrenheit_f = fahrenheit_f(UInt32.max)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint64_t_to_fahrenheit_f() {
        let result = u64_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u64_to_degF_f(5)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u64_to_degF_f(UInt64(UInt64.min))
        let expected2: fahrenheit_f = fahrenheit_f(UInt64.min)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u64_to_degF_f(UInt64(UInt64.max))
        let expected3: fahrenheit_f = fahrenheit_f(UInt64.max)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testuint8_t_to_fahrenheit_f() {
        let result = u8_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = u8_to_degF_f(5)
        let expected1: fahrenheit_f = 5.0
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = u8_to_degF_f(UInt8(UInt8.min))
        let expected2: fahrenheit_f = fahrenheit_f(UInt8.min)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = u8_to_degF_f(UInt8(UInt8.max))
        let expected3: fahrenheit_f = fahrenheit_f(UInt8.max)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
