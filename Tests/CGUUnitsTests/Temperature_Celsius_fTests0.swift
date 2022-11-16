import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_fTests0: XCTestCase {

    func testcelsius_f_to_celsius_d() {
        let result = degC_f_to_degC_d(0.0)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_f_to_degC_d(celsius_f(-Float.greatestFiniteMagnitude))
        let expected1: celsius_d = celsius_d(-Float.greatestFiniteMagnitude)
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_f_to_degC_d(celsius_f(Float.greatestFiniteMagnitude))
        let expected2: celsius_d = celsius_d(Float.greatestFiniteMagnitude)
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_f_to_degC_d(5.0)
        let expected3: celsius_d = 5.0
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcelsius_f_to_celsius_t() {
        XCTAssertEqual(degC_f_to_degC_t(0.0), 0)
        XCTAssertEqual(degC_f_to_degC_t(celsius_f(-Float.greatestFiniteMagnitude)), celsius_t(Int64.min))
        XCTAssertEqual(degC_f_to_degC_t(celsius_f(Float.greatestFiniteMagnitude)), celsius_t(Int64.max))
        XCTAssertEqual(degC_f_to_degC_t(5.0), 5)
    }

    func testcelsius_f_to_celsius_u() {
        XCTAssertEqual(degC_f_to_degC_u(0.0), 0)
        XCTAssertEqual(degC_f_to_degC_u(celsius_f(-Float.greatestFiniteMagnitude)), celsius_u(UInt64.min))
        XCTAssertEqual(degC_f_to_degC_u(celsius_f(Float.greatestFiniteMagnitude)), celsius_u(UInt64.max))
        XCTAssertEqual(degC_f_to_degC_u(5.0), 5)
    }

    func testcelsius_f_to_double() {
        let result = degC_f_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_f_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_f_to_d(celsius_f(-Float.greatestFiniteMagnitude))
        let expected2: Double = Double(-Float.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_f_to_d(celsius_f(Float.greatestFiniteMagnitude))
        let expected3: Double = Double(Float.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcelsius_f_to_fahrenheit_d() {
        let result = degC_f_to_degF_d(0.0)
        let expected: fahrenheit_d = 32.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_f_to_degF_d(0.85)
        let expected1: fahrenheit_d = 33.53
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_f_to_degF_d(25.0)
        let expected2: fahrenheit_d = 77.0
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_f_to_degF_d(2.0)
        let expected3: fahrenheit_d = 35.6
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degC_f_to_degF_d(-573.01)
        let expected4: fahrenheit_d = -999.418
        let tolerance4: fahrenheit_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degC_f_to_degF_d(-272.15)
        let expected5: fahrenheit_d = -457.87
        let tolerance5: fahrenheit_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degC_f_to_degF_d(-268.0)
        let expected6: fahrenheit_d = -450.40
        let tolerance6: fahrenheit_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degC_f_to_degF_d(-273.03)
        let expected7: fahrenheit_d = -459.454
        let tolerance7: fahrenheit_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degC_f_to_degF_d(-20.0)
        let expected8: fahrenheit_d = -4.0
        let tolerance8: fahrenheit_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degC_f_to_degF_d(-Float.greatestFiniteMagnitude)
        let expected9: fahrenheit_d = fahrenheit_d(Double(-Float.greatestFiniteMagnitude) * 1.8 + 32.0)
        let tolerance9: fahrenheit_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testcelsius_f_to_fahrenheit_d1() {
        let result = degC_f_to_degF_d(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d(Double(Float.greatestFiniteMagnitude) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_f_to_fahrenheit_f() {
        let result = degC_f_to_degF_f(0.0)
        let expected: fahrenheit_f = 32.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_f_to_degF_f(0.85)
        let expected1: fahrenheit_f = 33.53
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_f_to_degF_f(25.0)
        let expected2: fahrenheit_f = 77.0
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_f_to_degF_f(2.0)
        let expected3: fahrenheit_f = 35.6
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degC_f_to_degF_f(-573.01)
        let expected4: fahrenheit_f = -999.418
        let tolerance4: fahrenheit_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degC_f_to_degF_f(-272.15)
        let expected5: fahrenheit_f = -457.87
        let tolerance5: fahrenheit_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degC_f_to_degF_f(-268.0)
        let expected6: fahrenheit_f = -450.40
        let tolerance6: fahrenheit_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degC_f_to_degF_f(-273.03)
        let expected7: fahrenheit_f = -459.454
        let tolerance7: fahrenheit_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degC_f_to_degF_f(-20.0)
        let expected8: fahrenheit_f = -4.0
        let tolerance8: fahrenheit_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degC_f_to_degF_f(-Float.greatestFiniteMagnitude)
        let expected9: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance9: fahrenheit_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testcelsius_f_to_fahrenheit_f1() {
        let result = degC_f_to_degF_f(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_f_to_fahrenheit_t() {
        XCTAssertEqual(degC_f_to_degF_t(0.0), 32)
        XCTAssertEqual(degC_f_to_degF_t(0.85), 34)
        XCTAssertEqual(degC_f_to_degF_t(25.0), 77)
        XCTAssertEqual(degC_f_to_degF_t(2.0), 36)
        XCTAssertEqual(degC_f_to_degF_t(-573.01), -999)
        XCTAssertEqual(degC_f_to_degF_t(-272.15), -458)
        XCTAssertEqual(degC_f_to_degF_t(-268.0), -450)
        XCTAssertEqual(degC_f_to_degF_t(-273.03), -459)
        XCTAssertEqual(degC_f_to_degF_t(-20.0), -4)
        XCTAssertEqual(degC_f_to_degF_t(-Float.greatestFiniteMagnitude), fahrenheit_t(Int64.min))
    }

    func testcelsius_f_to_fahrenheit_t1() {
        XCTAssertEqual(degC_f_to_degF_t(Float.greatestFiniteMagnitude), fahrenheit_t(Int64.max))
    }

    func testcelsius_f_to_fahrenheit_u() {
        XCTAssertEqual(degC_f_to_degF_u(0.0), 32)
        XCTAssertEqual(degC_f_to_degF_u(0.85), 34)
        XCTAssertEqual(degC_f_to_degF_u(25.0), 77)
        XCTAssertEqual(degC_f_to_degF_u(2.0), 36)
        XCTAssertEqual(degC_f_to_degF_u(-Float.greatestFiniteMagnitude), fahrenheit_u(UInt64.min))
        XCTAssertEqual(degC_f_to_degF_u(Float.greatestFiniteMagnitude), fahrenheit_u(UInt64.max))
    }

    func testcelsius_f_to_float() {
        let result = degC_f_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_f_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_f_to_f(celsius_f(-Float.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_f_to_f(celsius_f(Float.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testcelsius_f_to_int16_t() {
        XCTAssertEqual(degC_f_to_i16(0.0), 0)
        XCTAssertEqual(degC_f_to_i16(5.0), 5)
        XCTAssertEqual(degC_f_to_i16(celsius_f(-Float.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(degC_f_to_i16(celsius_f(Float.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testcelsius_f_to_int32_t() {
        XCTAssertEqual(degC_f_to_i32(0.0), 0)
        XCTAssertEqual(degC_f_to_i32(5.0), 5)
        XCTAssertEqual(degC_f_to_i32(celsius_f(-Float.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(degC_f_to_i32(celsius_f(Float.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testcelsius_f_to_int64_t() {
        XCTAssertEqual(degC_f_to_i64(0.0), 0)
        XCTAssertEqual(degC_f_to_i64(5.0), 5)
        XCTAssertEqual(degC_f_to_i64(celsius_f(-Float.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(degC_f_to_i64(celsius_f(Float.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testcelsius_f_to_int8_t() {
        XCTAssertEqual(degC_f_to_i8(0.0), 0)
        XCTAssertEqual(degC_f_to_i8(5.0), 5)
        XCTAssertEqual(degC_f_to_i8(celsius_f(-Float.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(degC_f_to_i8(celsius_f(Float.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testcelsius_f_to_kelvin_d() {
        let result = degC_f_to_K_d(5.0)
        let expected: kelvin_d = 278.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_f_to_K_d(0.0)
        let expected1: kelvin_d = 273.15
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_f_to_K_d(1.0)
        let expected2: kelvin_d = 274.15
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_f_to_K_d(-272.0)
        let expected3: kelvin_d = 1.15
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degC_f_to_K_d(-273.0)
        let expected4: kelvin_d = 0.15
        let tolerance4: kelvin_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degC_f_to_K_d(-Float.greatestFiniteMagnitude)
        let expected5: kelvin_d = kelvin_d(-Float.greatestFiniteMagnitude) + 273.15
        let tolerance5: kelvin_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degC_f_to_K_d(Float.greatestFiniteMagnitude)
        let expected6: kelvin_d = kelvin_d(Float.greatestFiniteMagnitude) + 273.15
        let tolerance6: kelvin_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degC_f_to_K_d(-300.0)
        let expected7: kelvin_d = -26.85
        let tolerance7: kelvin_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
    }

    func testcelsius_f_to_kelvin_f() {
        let result = degC_f_to_K_f(5.0)
        let expected: kelvin_f = 278.15
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degC_f_to_K_f(0.0)
        let expected1: kelvin_f = 273.15
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degC_f_to_K_f(1.0)
        let expected2: kelvin_f = 274.15
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degC_f_to_K_f(-272.0)
        let expected3: kelvin_f = 1.15
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degC_f_to_K_f(-273.0)
        let expected4: kelvin_f = 0.15
        let tolerance4: kelvin_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degC_f_to_K_f(-Float.greatestFiniteMagnitude)
        let expected5: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude) + 273.15
        let tolerance5: kelvin_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degC_f_to_K_f(Float.greatestFiniteMagnitude)
        let expected6: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance6: kelvin_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degC_f_to_K_f(-300.0)
        let expected7: kelvin_f = -26.85
        let tolerance7: kelvin_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
    }

    func testcelsius_f_to_kelvin_t() {
        XCTAssertEqual(degC_f_to_K_t(5.0), 278)
        XCTAssertEqual(degC_f_to_K_t(0.0), 273)
        XCTAssertEqual(degC_f_to_K_t(1.0), 274)
        XCTAssertEqual(degC_f_to_K_t(-272.0), 1)
        XCTAssertEqual(degC_f_to_K_t(-273.0), 0)
        XCTAssertEqual(degC_f_to_K_t(-Float.greatestFiniteMagnitude), kelvin_t(Int64.min))
        XCTAssertEqual(degC_f_to_K_t(Float.greatestFiniteMagnitude), kelvin_t(Int64.max))
        XCTAssertEqual(degC_f_to_K_t(-300.0), -27)
    }

    func testcelsius_f_to_kelvin_u() {
        XCTAssertEqual(degC_f_to_K_u(5.0), 278)
        XCTAssertEqual(degC_f_to_K_u(0.0), 273)
        XCTAssertEqual(degC_f_to_K_u(1.0), 274)
        XCTAssertEqual(degC_f_to_K_u(-272.0), 1)
        XCTAssertEqual(degC_f_to_K_u(-273.0), 0)
        XCTAssertEqual(degC_f_to_K_u(-Float.greatestFiniteMagnitude), kelvin_u(UInt64.min))
        XCTAssertEqual(degC_f_to_K_u(Float.greatestFiniteMagnitude), kelvin_u(UInt64.max))
        XCTAssertEqual(degC_f_to_K_u(-300.0), 0)
    }

    func testcelsius_f_to_uint16_t() {
        XCTAssertEqual(degC_f_to_u16(0.0), 0)
        XCTAssertEqual(degC_f_to_u16(5.0), 5)
        XCTAssertEqual(degC_f_to_u16(celsius_f(-Float.greatestFiniteMagnitude)), UInt16(UInt16.min))
        XCTAssertEqual(degC_f_to_u16(celsius_f(Float.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testcelsius_f_to_uint32_t() {
        XCTAssertEqual(degC_f_to_u32(0.0), 0)
        XCTAssertEqual(degC_f_to_u32(5.0), 5)
        XCTAssertEqual(degC_f_to_u32(celsius_f(-Float.greatestFiniteMagnitude)), UInt32(UInt32.min))
        XCTAssertEqual(degC_f_to_u32(celsius_f(Float.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testcelsius_f_to_uint64_t() {
        XCTAssertEqual(degC_f_to_u64(0.0), 0)
        XCTAssertEqual(degC_f_to_u64(5.0), 5)
        XCTAssertEqual(degC_f_to_u64(celsius_f(-Float.greatestFiniteMagnitude)), UInt64(UInt64.min))
        XCTAssertEqual(degC_f_to_u64(celsius_f(Float.greatestFiniteMagnitude)), UInt64(UInt64.max))
    }

    func testcelsius_f_to_uint8_t() {
        XCTAssertEqual(degC_f_to_u8(0.0), 0)
        XCTAssertEqual(degC_f_to_u8(5.0), 5)
        XCTAssertEqual(degC_f_to_u8(celsius_f(-Float.greatestFiniteMagnitude)), UInt8(UInt8.min))
        XCTAssertEqual(degC_f_to_u8(celsius_f(Float.greatestFiniteMagnitude)), UInt8(UInt8.max))
    }

    func testdouble_to_celsius_f() {
        let result = d_to_degC_f(0.0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_degC_f(5.0)
        let expected1: celsius_f = 5.0
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_degC_f(Double(-Double.greatestFiniteMagnitude))
        let expected2: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_degC_f(Double(Double.greatestFiniteMagnitude))
        let expected3: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_celsius_f() {
        let result = f_to_degC_f(0.0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_degC_f(5.0)
        let expected1: celsius_f = 5.0
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_degC_f(Float(-Float.greatestFiniteMagnitude))
        let expected2: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_degC_f(Float(Float.greatestFiniteMagnitude))
        let expected3: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_celsius_f() {
        let result = i16_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_degC_f(5)
        let expected1: celsius_f = 5.0
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_degC_f(Int16(Int16.min))
        let expected2: celsius_f = celsius_f(Int16.min)
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_degC_f(Int16(Int16.max))
        let expected3: celsius_f = celsius_f(Int16.max)
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_celsius_f() {
        let result = i32_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_degC_f(5)
        let expected1: celsius_f = 5.0
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_degC_f(Int32(Int32.min))
        let expected2: celsius_f = celsius_f(Int32.min)
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_degC_f(Int32(Int32.max))
        let expected3: celsius_f = celsius_f(Int32.max)
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_celsius_f() {
        let result = i64_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_degC_f(5)
        let expected1: celsius_f = 5.0
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_degC_f(Int64(Int64.min))
        let expected2: celsius_f = celsius_f(Int64.min)
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_degC_f(Int64(Int64.max))
        let expected3: celsius_f = celsius_f(Int64.max)
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_celsius_f() {
        let result = i8_to_degC_f(0)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_degC_f(5)
        let expected1: celsius_f = 5.0
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_degC_f(Int8(Int8.min))
        let expected2: celsius_f = celsius_f(Int8.min)
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_degC_f(Int8(Int8.max))
        let expected3: celsius_f = celsius_f(Int8.max)
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

}
