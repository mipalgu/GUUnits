import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_uTests0: XCTestCase {

    func testcelsius_u_to_celsius_d() {
        let result = degC_u_to_degC_d(0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_u_to_degC_d(celsius_u(UInt64.min))
        let expected1: celsius_d = celsius_d(UInt64.min)
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_u_to_degC_d(celsius_u(UInt64.max))
        let expected2: celsius_d = celsius_d(UInt64.max)
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_u_to_degC_d(5)
        let expected3: celsius_d = 5.0
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcelsius_u_to_celsius_f() {
        let result = degC_u_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_u_to_degC_f(celsius_u(UInt64.min))
        let expected1: celsius_f = celsius_f(UInt64.min)
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_u_to_degC_f(celsius_u(UInt64.max))
        let expected2: celsius_f = celsius_f(UInt64.max)
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_u_to_degC_f(5)
        let expected3: celsius_f = 5.0
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcelsius_u_to_celsius_t() {
        XCTAssertEqual(degC_u_to_degC_t(0), 0)
        XCTAssertEqual(degC_u_to_degC_t(celsius_u(UInt64.min)), celsius_t(UInt64.min))
        XCTAssertEqual(degC_u_to_degC_t(celsius_u(UInt64.max)), celsius_t(Int64.max))
        XCTAssertEqual(degC_u_to_degC_t(5), 5)
    }

    func testcelsius_u_to_double() {
        let result = degC_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_u_to_d(celsius_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_u_to_d(celsius_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcelsius_u_to_fahrenheit_d() {
        let result = degC_u_to_degF_d(0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_u_to_degF_d(1)
        let expected1: fahrenheit_d = 33.53
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_u_to_degF_d(25)
        let expected2: fahrenheit_d = 77.0
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_u_to_degF_d(2)
        let expected3: fahrenheit_d = 35.6
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degC_u_to_degF_d(UInt64.min)
        let expected4: fahrenheit_d = fahrenheit_d(Double(UInt64.min) * 1.8 + 32.0)
        let tolerance4: fahrenheit_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degC_u_to_degF_d(UInt64.max)
        let expected5: fahrenheit_d = fahrenheit_d(Double(UInt64.max) * 1.8 + 32.0)
        let tolerance5: fahrenheit_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
    }

    func testcelsius_u_to_fahrenheit_f() {
        let result = degC_u_to_degF_f(0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_u_to_degF_f(1)
        let expected1: fahrenheit_f = 33.53
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_u_to_degF_f(25)
        let expected2: fahrenheit_f = 77.0
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_u_to_degF_f(2)
        let expected3: fahrenheit_f = 35.6
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degC_u_to_degF_f(UInt64.min)
        let expected4: fahrenheit_f = fahrenheit_f(Double(UInt64.min) * 1.8 + 32.0)
        let tolerance4: fahrenheit_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degC_u_to_degF_f(UInt64.max)
        let expected5: fahrenheit_f = fahrenheit_f(Double(UInt64.max) * 1.8 + 32.0)
        let tolerance5: fahrenheit_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
    }

    func testcelsius_u_to_fahrenheit_t() {
        XCTAssertEqual(degC_u_to_degF_t(0), 32)
        XCTAssertEqual(degC_u_to_degF_t(1), 34)
        XCTAssertEqual(degC_u_to_degF_t(25), 77)
        XCTAssertEqual(degC_u_to_degF_t(2), 36)
        XCTAssertEqual(degC_u_to_degF_t(UInt64.min), fahrenheit_t((Double(UInt64.min) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(degC_u_to_degF_t(UInt64.max), fahrenheit_t(Int64.max))
    }

    func testcelsius_u_to_fahrenheit_u() {
        XCTAssertEqual(degC_u_to_degF_u(0), 32)
        XCTAssertEqual(degC_u_to_degF_u(1), 34)
        XCTAssertEqual(degC_u_to_degF_u(25), 77)
        XCTAssertEqual(degC_u_to_degF_u(2), 36)
        XCTAssertEqual(degC_u_to_degF_u(UInt64.max), fahrenheit_u(UInt64.max))
    }

    func testcelsius_u_to_float() {
        let result = degC_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_u_to_f(celsius_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_u_to_f(celsius_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcelsius_u_to_int16_t() {
        XCTAssertEqual(degC_u_to_i16(0), 0)
        XCTAssertEqual(degC_u_to_i16(5), 5)
        XCTAssertEqual(degC_u_to_i16(celsius_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(degC_u_to_i16(celsius_u(UInt64.max)), Int16(Int16.max))
    }

    func testcelsius_u_to_int32_t() {
        XCTAssertEqual(degC_u_to_i32(0), 0)
        XCTAssertEqual(degC_u_to_i32(5), 5)
        XCTAssertEqual(degC_u_to_i32(celsius_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(degC_u_to_i32(celsius_u(UInt64.max)), Int32(Int32.max))
    }

    func testcelsius_u_to_int64_t() {
        XCTAssertEqual(degC_u_to_i64(0), 0)
        XCTAssertEqual(degC_u_to_i64(5), 5)
        XCTAssertEqual(degC_u_to_i64(celsius_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(degC_u_to_i64(celsius_u(UInt64.max)), Int64(Int64.max))
    }

    func testcelsius_u_to_int8_t() {
        XCTAssertEqual(degC_u_to_i8(0), 0)
        XCTAssertEqual(degC_u_to_i8(5), 5)
        XCTAssertEqual(degC_u_to_i8(celsius_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(degC_u_to_i8(celsius_u(UInt64.max)), Int8(Int8.max))
    }

    func testcelsius_u_to_kelvin_d() {
        let result = degC_u_to_K_d(5)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_u_to_K_d(0)
        let expected1: kelvin_d = 273.15
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_u_to_K_d(1)
        let expected2: kelvin_d = 274.15
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_u_to_K_d(UInt64.min)
        let expected3: kelvin_d = kelvin_d(UInt64.min) + 273.15
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degC_u_to_K_d(UInt64.max)
        let expected4: kelvin_d = kelvin_d(UInt64.max) + 273.15
        let tolerance4: kelvin_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcelsius_u_to_kelvin_f() {
        let result = degC_u_to_K_f(5)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_u_to_K_f(0)
        let expected1: kelvin_f = 273.15
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_u_to_K_f(1)
        let expected2: kelvin_f = 274.15
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_u_to_K_f(UInt64.min)
        let expected3: kelvin_f = kelvin_f(UInt64.min) + 273.15
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degC_u_to_K_f(UInt64.max)
        let expected4: kelvin_f = kelvin_f(UInt64.max) + 273.15
        let tolerance4: kelvin_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testcelsius_u_to_kelvin_t() {
        XCTAssertEqual(degC_u_to_K_t(5), 278)
        XCTAssertEqual(degC_u_to_K_t(0), 273)
        XCTAssertEqual(degC_u_to_K_t(1), 274)
        XCTAssertEqual(degC_u_to_K_t(UInt64.min), kelvin_t(UInt64.min) + 273)
        XCTAssertEqual(degC_u_to_K_t(UInt64.max), kelvin_t(Int64.max))
    }

    func testcelsius_u_to_kelvin_u() {
        XCTAssertEqual(degC_u_to_K_u(5), 278)
        XCTAssertEqual(degC_u_to_K_u(0), 273)
        XCTAssertEqual(degC_u_to_K_u(1), 274)
        XCTAssertEqual(degC_u_to_K_u(UInt64.min), kelvin_u(UInt64.min) + 273)
        XCTAssertEqual(degC_u_to_K_u(UInt64.max), kelvin_u(UInt64.max))
    }

    func testcelsius_u_to_uint16_t() {
        XCTAssertEqual(degC_u_to_u16(0), 0)
        XCTAssertEqual(degC_u_to_u16(5), 5)
        XCTAssertEqual(degC_u_to_u16(celsius_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(degC_u_to_u16(celsius_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testcelsius_u_to_uint32_t() {
        XCTAssertEqual(degC_u_to_u32(0), 0)
        XCTAssertEqual(degC_u_to_u32(5), 5)
        XCTAssertEqual(degC_u_to_u32(celsius_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(degC_u_to_u32(celsius_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testcelsius_u_to_uint64_t() {
        XCTAssertEqual(degC_u_to_u64(0), 0)
        XCTAssertEqual(degC_u_to_u64(5), 5)
        XCTAssertEqual(degC_u_to_u64(celsius_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(degC_u_to_u64(celsius_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testcelsius_u_to_uint8_t() {
        XCTAssertEqual(degC_u_to_u8(0), 0)
        XCTAssertEqual(degC_u_to_u8(5), 5)
        XCTAssertEqual(degC_u_to_u8(celsius_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(degC_u_to_u8(celsius_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testdouble_to_celsius_u() {
        XCTAssertEqual(d_to_degC_u(0.0), 0)
        XCTAssertEqual(d_to_degC_u(5.0), 5)
        XCTAssertEqual(d_to_degC_u(Double(-Double.greatestFiniteMagnitude)), celsius_u(UInt64.min))
        XCTAssertEqual(d_to_degC_u(Double(Double.greatestFiniteMagnitude)), celsius_u(UInt64.max))
    }

    func testfloat_to_celsius_u() {
        XCTAssertEqual(f_to_degC_u(0.0), 0)
        XCTAssertEqual(f_to_degC_u(5.0), 5)
        XCTAssertEqual(f_to_degC_u(Float(-Float.greatestFiniteMagnitude)), celsius_u(UInt64.min))
        XCTAssertEqual(f_to_degC_u(Float(Float.greatestFiniteMagnitude)), celsius_u(UInt64.max))
    }

    func testint16_t_to_celsius_u() {
        XCTAssertEqual(i16_to_degC_u(0), 0)
        XCTAssertEqual(i16_to_degC_u(5), 5)
        XCTAssertEqual(i16_to_degC_u(Int16(Int16.min)), celsius_u(UInt64.min))
        XCTAssertEqual(i16_to_degC_u(Int16(Int16.max)), celsius_u(Int16.max))
    }

    func testint32_t_to_celsius_u() {
        XCTAssertEqual(i32_to_degC_u(0), 0)
        XCTAssertEqual(i32_to_degC_u(5), 5)
        XCTAssertEqual(i32_to_degC_u(Int32(Int32.min)), celsius_u(UInt64.min))
        XCTAssertEqual(i32_to_degC_u(Int32(Int32.max)), celsius_u(Int32.max))
    }

    func testint64_t_to_celsius_u() {
        XCTAssertEqual(i64_to_degC_u(0), 0)
        XCTAssertEqual(i64_to_degC_u(5), 5)
        XCTAssertEqual(i64_to_degC_u(Int64(Int64.min)), celsius_u(UInt64.min))
        XCTAssertEqual(i64_to_degC_u(Int64(Int64.max)), celsius_u(Int64.max))
    }

    func testint8_t_to_celsius_u() {
        XCTAssertEqual(i8_to_degC_u(0), 0)
        XCTAssertEqual(i8_to_degC_u(5), 5)
        XCTAssertEqual(i8_to_degC_u(Int8(Int8.min)), celsius_u(UInt64.min))
        XCTAssertEqual(i8_to_degC_u(Int8(Int8.max)), celsius_u(Int8.max))
    }

    func testuint16_t_to_celsius_u() {
        XCTAssertEqual(u16_to_degC_u(0), 0)
        XCTAssertEqual(u16_to_degC_u(5), 5)
        XCTAssertEqual(u16_to_degC_u(UInt16(UInt16.min)), celsius_u(UInt64.min))
        XCTAssertEqual(u16_to_degC_u(UInt16(UInt16.max)), celsius_u(UInt16.max))
    }

    func testuint32_t_to_celsius_u() {
        XCTAssertEqual(u32_to_degC_u(0), 0)
        XCTAssertEqual(u32_to_degC_u(5), 5)
        XCTAssertEqual(u32_to_degC_u(UInt32(UInt32.min)), celsius_u(UInt64.min))
        XCTAssertEqual(u32_to_degC_u(UInt32(UInt32.max)), celsius_u(UInt32.max))
    }

    func testuint64_t_to_celsius_u() {
        XCTAssertEqual(u64_to_degC_u(0), 0)
        XCTAssertEqual(u64_to_degC_u(5), 5)
        XCTAssertEqual(u64_to_degC_u(UInt64(UInt64.min)), celsius_u(UInt64.min))
        XCTAssertEqual(u64_to_degC_u(UInt64(UInt64.max)), celsius_u(UInt64.max))
    }

}
