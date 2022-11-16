import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_uTests0: XCTestCase {

    func testdouble_to_kelvin_u() {
        XCTAssertEqual(d_to_K_u(0.0), 0)
        XCTAssertEqual(d_to_K_u(5.0), 5)
        XCTAssertEqual(d_to_K_u(Double(-Double.greatestFiniteMagnitude)), kelvin_u(UInt64.min))
        XCTAssertEqual(d_to_K_u(Double(Double.greatestFiniteMagnitude)), kelvin_u(UInt64.max))
    }

    func testfloat_to_kelvin_u() {
        XCTAssertEqual(f_to_K_u(0.0), 0)
        XCTAssertEqual(f_to_K_u(5.0), 5)
        XCTAssertEqual(f_to_K_u(Float(-Float.greatestFiniteMagnitude)), kelvin_u(UInt64.min))
        XCTAssertEqual(f_to_K_u(Float(Float.greatestFiniteMagnitude)), kelvin_u(UInt64.max))
    }

    func testint16_t_to_kelvin_u() {
        XCTAssertEqual(i16_to_K_u(0), 0)
        XCTAssertEqual(i16_to_K_u(5), 5)
        XCTAssertEqual(i16_to_K_u(Int16(Int16.min)), kelvin_u(UInt64.min))
        XCTAssertEqual(i16_to_K_u(Int16(Int16.max)), kelvin_u(Int16.max))
    }

    func testint32_t_to_kelvin_u() {
        XCTAssertEqual(i32_to_K_u(0), 0)
        XCTAssertEqual(i32_to_K_u(5), 5)
        XCTAssertEqual(i32_to_K_u(Int32(Int32.min)), kelvin_u(UInt64.min))
        XCTAssertEqual(i32_to_K_u(Int32(Int32.max)), kelvin_u(Int32.max))
    }

    func testint64_t_to_kelvin_u() {
        XCTAssertEqual(i64_to_K_u(0), 0)
        XCTAssertEqual(i64_to_K_u(5), 5)
        XCTAssertEqual(i64_to_K_u(Int64(Int64.min)), kelvin_u(UInt64.min))
        XCTAssertEqual(i64_to_K_u(Int64(Int64.max)), kelvin_u(Int64.max))
    }

    func testint8_t_to_kelvin_u() {
        XCTAssertEqual(i8_to_K_u(0), 0)
        XCTAssertEqual(i8_to_K_u(5), 5)
        XCTAssertEqual(i8_to_K_u(Int8(Int8.min)), kelvin_u(UInt64.min))
        XCTAssertEqual(i8_to_K_u(Int8(Int8.max)), kelvin_u(Int8.max))
    }

    func testkelvin_u_to_celsius_d() {
        let result = K_u_to_degC_d(273)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_degC_d(274)
        let expected1: celsius_d = 0.85
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_degC_d(1)
        let expected2: celsius_d = -272.15
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_degC_d(5)
        let expected3: celsius_d = -268.15
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_u_to_degC_d(0)
        let expected4: celsius_d = -273.15
        let tolerance4: celsius_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_u_to_degC_d(UInt64.min)
        let expected5: celsius_d = celsius_d(UInt64.min) - 273.15
        let tolerance5: celsius_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_u_to_degC_d(UInt64.max)
        let expected6: celsius_d = celsius_d(UInt64.max) - 273.15
        let tolerance6: celsius_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
    }

    func testkelvin_u_to_celsius_f() {
        let result = K_u_to_degC_f(273)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_degC_f(274)
        let expected1: celsius_f = 0.85
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_degC_f(1)
        let expected2: celsius_f = -272.15
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_degC_f(5)
        let expected3: celsius_f = -268.15
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_u_to_degC_f(0)
        let expected4: celsius_f = -273.15
        let tolerance4: celsius_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_u_to_degC_f(UInt64.min)
        let expected5: celsius_f = celsius_f(UInt64.min) - 273.15
        let tolerance5: celsius_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_u_to_degC_f(UInt64.max)
        let expected6: celsius_f = celsius_f(UInt64.max) - 273.15
        let tolerance6: celsius_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
    }

    func testkelvin_u_to_celsius_t() {
        XCTAssertEqual(K_u_to_degC_t(273), 0)
        XCTAssertEqual(K_u_to_degC_t(274), 1)
        XCTAssertEqual(K_u_to_degC_t(1), -272)
        XCTAssertEqual(K_u_to_degC_t(5), -268)
        XCTAssertEqual(K_u_to_degC_t(0), -273)
        XCTAssertEqual(K_u_to_degC_t(UInt64.min), celsius_t(UInt64.min) - 273)
        XCTAssertEqual(K_u_to_degC_t(UInt64.max), celsius_t(Int64.max))
    }

    func testkelvin_u_to_celsius_u() {
        XCTAssertEqual(K_u_to_degC_u(273), 0)
        XCTAssertEqual(K_u_to_degC_u(274), 1)
        XCTAssertEqual(K_u_to_degC_u(UInt64.min), celsius_u(UInt64.min))
        XCTAssertEqual(K_u_to_degC_u(UInt64.max), celsius_u(UInt64.max) - 273)
    }

    func testkelvin_u_to_double() {
        let result = K_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_d(kelvin_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_d(kelvin_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkelvin_u_to_fahrenheit_d() {
        let result = K_u_to_degF_d(260)
        let expected: fahrenheit_d = fahrenheit_d((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_degF_d(2500)
        let expected1: fahrenheit_d = fahrenheit_d((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_degF_d(25000)
        let expected2: fahrenheit_d = fahrenheit_d((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_degF_d(250000)
        let expected3: fahrenheit_d = fahrenheit_d((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_u_to_degF_d(2500000)
        let expected4: fahrenheit_d = fahrenheit_d((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance4: fahrenheit_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_u_to_degF_d(273)
        let expected5: fahrenheit_d = fahrenheit_d((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance5: fahrenheit_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_u_to_degF_d(300)
        let expected6: fahrenheit_d = fahrenheit_d((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance6: fahrenheit_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = K_u_to_degF_d(0)
        let expected7: fahrenheit_d = fahrenheit_d((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance7: fahrenheit_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = K_u_to_degF_d(20)
        let expected8: fahrenheit_d = fahrenheit_d((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance8: fahrenheit_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = K_u_to_degF_d(10)
        let expected9: fahrenheit_d = fahrenheit_d((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance9: fahrenheit_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkelvin_u_to_fahrenheit_d1() {
        let result = K_u_to_degF_d(15)
        let expected: fahrenheit_d = fahrenheit_d((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_degF_d(12)
        let expected1: fahrenheit_d = fahrenheit_d((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_degF_d(25)
        let expected2: fahrenheit_d = fahrenheit_d((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_degF_d(UInt64.min)
        let expected3: fahrenheit_d = fahrenheit_d((Double(UInt64.min) - 273.15) * 1.8 + 32.0)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_u_to_degF_d(UInt64.max)
        let expected4: fahrenheit_d = fahrenheit_d((Double(UInt64.max) - 273.15) * 1.8 + 32.0)
        let tolerance4: fahrenheit_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testkelvin_u_to_fahrenheit_f() {
        let result = K_u_to_degF_f(260)
        let expected: fahrenheit_f = fahrenheit_f((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_degF_f(2500)
        let expected1: fahrenheit_f = fahrenheit_f((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_degF_f(25000)
        let expected2: fahrenheit_f = fahrenheit_f((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_degF_f(250000)
        let expected3: fahrenheit_f = fahrenheit_f((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_u_to_degF_f(2500000)
        let expected4: fahrenheit_f = fahrenheit_f((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance4: fahrenheit_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_u_to_degF_f(273)
        let expected5: fahrenheit_f = fahrenheit_f((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance5: fahrenheit_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_u_to_degF_f(300)
        let expected6: fahrenheit_f = fahrenheit_f((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance6: fahrenheit_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = K_u_to_degF_f(0)
        let expected7: fahrenheit_f = fahrenheit_f((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance7: fahrenheit_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = K_u_to_degF_f(20)
        let expected8: fahrenheit_f = fahrenheit_f((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance8: fahrenheit_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = K_u_to_degF_f(10)
        let expected9: fahrenheit_f = fahrenheit_f((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance9: fahrenheit_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkelvin_u_to_fahrenheit_f1() {
        let result = K_u_to_degF_f(15)
        let expected: fahrenheit_f = fahrenheit_f((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_degF_f(12)
        let expected1: fahrenheit_f = fahrenheit_f((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_degF_f(25)
        let expected2: fahrenheit_f = fahrenheit_f((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_degF_f(UInt64.min)
        let expected3: fahrenheit_f = fahrenheit_f((Double(UInt64.min) - 273.15) * 1.8 + 32.0)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_u_to_degF_f(UInt64.max)
        let expected4: fahrenheit_f = fahrenheit_f((Double(UInt64.max) - 273.15) * 1.8 + 32.0)
        let tolerance4: fahrenheit_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
    }

    func testkelvin_u_to_fahrenheit_t() {
        XCTAssertEqual(K_u_to_degF_t(260), fahrenheit_t(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(2500), fahrenheit_t(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(25000), fahrenheit_t(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(250000), fahrenheit_t(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(2500000), fahrenheit_t(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(273), fahrenheit_t(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(300), fahrenheit_t(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(0), fahrenheit_t(((Double(0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(20), fahrenheit_t(((Double(20) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(10), fahrenheit_t(((Double(10) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_u_to_fahrenheit_t1() {
        XCTAssertEqual(K_u_to_degF_t(15), fahrenheit_t(((Double(15) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(12), fahrenheit_t(((Double(12) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(25), fahrenheit_t(((Double(25) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(UInt64.min), fahrenheit_t(((Double(UInt64.min) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_t(UInt64.max), Int64.max)
    }

    func testkelvin_u_to_fahrenheit_u() {
        XCTAssertEqual(K_u_to_degF_u(260), fahrenheit_u(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_u(2500), fahrenheit_u(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_u(25000), fahrenheit_u(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_u(250000), fahrenheit_u(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_u(2500000), fahrenheit_u(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_u(273), fahrenheit_u(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_u(300), fahrenheit_u(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_u_to_degF_u(UInt64.min), UInt64.min)
        XCTAssertEqual(K_u_to_degF_u(UInt64.max), UInt64.max)
    }

    func testkelvin_u_to_float() {
        let result = K_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_f(kelvin_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_f(kelvin_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkelvin_u_to_int16_t() {
        XCTAssertEqual(K_u_to_i16(0), 0)
        XCTAssertEqual(K_u_to_i16(5), 5)
        XCTAssertEqual(K_u_to_i16(kelvin_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(K_u_to_i16(kelvin_u(UInt64.max)), Int16(Int16.max))
    }

    func testkelvin_u_to_int32_t() {
        XCTAssertEqual(K_u_to_i32(0), 0)
        XCTAssertEqual(K_u_to_i32(5), 5)
        XCTAssertEqual(K_u_to_i32(kelvin_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(K_u_to_i32(kelvin_u(UInt64.max)), Int32(Int32.max))
    }

    func testkelvin_u_to_int64_t() {
        XCTAssertEqual(K_u_to_i64(0), 0)
        XCTAssertEqual(K_u_to_i64(5), 5)
        XCTAssertEqual(K_u_to_i64(kelvin_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(K_u_to_i64(kelvin_u(UInt64.max)), Int64(Int64.max))
    }

    func testkelvin_u_to_int8_t() {
        XCTAssertEqual(K_u_to_i8(0), 0)
        XCTAssertEqual(K_u_to_i8(5), 5)
        XCTAssertEqual(K_u_to_i8(kelvin_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(K_u_to_i8(kelvin_u(UInt64.max)), Int8(Int8.max))
    }

    func testkelvin_u_to_kelvin_d() {
        let result = K_u_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_K_d(kelvin_u(UInt64.min))
        let expected1: kelvin_d = kelvin_d(UInt64.min)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_K_d(kelvin_u(UInt64.max))
        let expected2: kelvin_d = kelvin_d(UInt64.max)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_K_d(5)
        let expected3: kelvin_d = 5.0
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkelvin_u_to_kelvin_f() {
        let result = K_u_to_K_f(0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_u_to_K_f(kelvin_u(UInt64.min))
        let expected1: kelvin_f = kelvin_f(UInt64.min)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_u_to_K_f(kelvin_u(UInt64.max))
        let expected2: kelvin_f = kelvin_f(UInt64.max)
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_u_to_K_f(5)
        let expected3: kelvin_f = 5.0
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkelvin_u_to_kelvin_t() {
        XCTAssertEqual(K_u_to_K_t(0), 0)
        XCTAssertEqual(K_u_to_K_t(kelvin_u(UInt64.min)), kelvin_t(UInt64.min))
        XCTAssertEqual(K_u_to_K_t(kelvin_u(UInt64.max)), kelvin_t(Int64.max))
        XCTAssertEqual(K_u_to_K_t(5), 5)
    }

    func testkelvin_u_to_uint16_t() {
        XCTAssertEqual(K_u_to_u16(0), 0)
        XCTAssertEqual(K_u_to_u16(5), 5)
        XCTAssertEqual(K_u_to_u16(kelvin_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(K_u_to_u16(kelvin_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testkelvin_u_to_uint32_t() {
        XCTAssertEqual(K_u_to_u32(0), 0)
        XCTAssertEqual(K_u_to_u32(5), 5)
        XCTAssertEqual(K_u_to_u32(kelvin_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(K_u_to_u32(kelvin_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testkelvin_u_to_uint64_t() {
        XCTAssertEqual(K_u_to_u64(0), 0)
        XCTAssertEqual(K_u_to_u64(5), 5)
        XCTAssertEqual(K_u_to_u64(kelvin_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(K_u_to_u64(kelvin_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testkelvin_u_to_uint8_t() {
        XCTAssertEqual(K_u_to_u8(0), 0)
        XCTAssertEqual(K_u_to_u8(5), 5)
        XCTAssertEqual(K_u_to_u8(kelvin_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(K_u_to_u8(kelvin_u(UInt64.max)), UInt8(UInt8.max))
    }

}
