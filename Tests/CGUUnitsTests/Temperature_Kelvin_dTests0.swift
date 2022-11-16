import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_dTests0: XCTestCase {

    func testdouble_to_kelvin_d() {
        let result = d_to_K_d(0.0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_K_d(5.0)
        let expected1: kelvin_d = 5.0
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_K_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: kelvin_d = kelvin_d(-Double.greatestFiniteMagnitude)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_K_d(Double(Double.greatestFiniteMagnitude))
        let expected3: kelvin_d = kelvin_d(Double.greatestFiniteMagnitude)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfloat_to_kelvin_d() {
        let result = f_to_K_d(0.0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = f_to_K_d(5.0)
        let expected1: kelvin_d = 5.0
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = f_to_K_d(Float(-Float.greatestFiniteMagnitude))
        let expected2: kelvin_d = kelvin_d(-Float.greatestFiniteMagnitude)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = f_to_K_d(Float(Float.greatestFiniteMagnitude))
        let expected3: kelvin_d = kelvin_d(Float.greatestFiniteMagnitude)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint16_t_to_kelvin_d() {
        let result = i16_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i16_to_K_d(5)
        let expected1: kelvin_d = 5.0
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i16_to_K_d(Int16(Int16.min))
        let expected2: kelvin_d = kelvin_d(Int16.min)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i16_to_K_d(Int16(Int16.max))
        let expected3: kelvin_d = kelvin_d(Int16.max)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint32_t_to_kelvin_d() {
        let result = i32_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i32_to_K_d(5)
        let expected1: kelvin_d = 5.0
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i32_to_K_d(Int32(Int32.min))
        let expected2: kelvin_d = kelvin_d(Int32.min)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i32_to_K_d(Int32(Int32.max))
        let expected3: kelvin_d = kelvin_d(Int32.max)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint64_t_to_kelvin_d() {
        let result = i64_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i64_to_K_d(5)
        let expected1: kelvin_d = 5.0
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i64_to_K_d(Int64(Int64.min))
        let expected2: kelvin_d = kelvin_d(Int64.min)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i64_to_K_d(Int64(Int64.max))
        let expected3: kelvin_d = kelvin_d(Int64.max)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testint8_t_to_kelvin_d() {
        let result = i8_to_K_d(0)
        let expected: kelvin_d = 0.0
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = i8_to_K_d(5)
        let expected1: kelvin_d = 5.0
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = i8_to_K_d(Int8(Int8.min))
        let expected2: kelvin_d = kelvin_d(Int8.min)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = i8_to_K_d(Int8(Int8.max))
        let expected3: kelvin_d = kelvin_d(Int8.max)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkelvin_d_to_celsius_d() {
        let result = K_d_to_degC_d(273.15)
        let expected: celsius_d = 0.0
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_degC_d(274.0)
        let expected1: celsius_d = 0.85
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_degC_d(1.0)
        let expected2: celsius_d = -272.15
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_degC_d(5.0)
        let expected3: celsius_d = -268.15
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_d_to_degC_d(0.0)
        let expected4: celsius_d = -273.15
        let tolerance4: celsius_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_d_to_degC_d(-300.0)
        let expected5: celsius_d = -573.15
        let tolerance5: celsius_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let expected6: celsius_d = celsius_d(-Double.greatestFiniteMagnitude)
        let tolerance6: celsius_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = K_d_to_degC_d(Double.greatestFiniteMagnitude)
        let expected7: celsius_d = celsius_d(Double.greatestFiniteMagnitude) - 273.15
        let tolerance7: celsius_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
    }

    func testkelvin_d_to_celsius_f() {
        let result = K_d_to_degC_f(273.15)
        let expected: celsius_f = 0.0
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_degC_f(274.0)
        let expected1: celsius_f = 0.85
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_degC_f(1.0)
        let expected2: celsius_f = -272.15
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_degC_f(5.0)
        let expected3: celsius_f = -268.15
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_d_to_degC_f(0.0)
        let expected4: celsius_f = -273.15
        let tolerance4: celsius_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_d_to_degC_f(-300.0)
        let expected5: celsius_f = -573.15
        let tolerance5: celsius_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_d_to_degC_f(-Double.greatestFiniteMagnitude)
        let expected6: celsius_f = celsius_f(-Float.greatestFiniteMagnitude)
        let tolerance6: celsius_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = K_d_to_degC_f(Double.greatestFiniteMagnitude)
        let expected7: celsius_f = celsius_f(Float.greatestFiniteMagnitude)
        let tolerance7: celsius_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
    }

    func testkelvin_d_to_celsius_t() {
        XCTAssertEqual(K_d_to_degC_t(273.15), 0)
        XCTAssertEqual(K_d_to_degC_t(274.0), 1)
        XCTAssertEqual(K_d_to_degC_t(1.0), -272)
        XCTAssertEqual(K_d_to_degC_t(5.0), -268)
        XCTAssertEqual(K_d_to_degC_t(0.0), -273)
        XCTAssertEqual(K_d_to_degC_t(-300.0), -573)
        XCTAssertEqual(K_d_to_degC_t(-Double.greatestFiniteMagnitude), celsius_t(Int64.min))
        XCTAssertEqual(K_d_to_degC_t(Double.greatestFiniteMagnitude), celsius_t(Int64.max))
    }

    func testkelvin_d_to_celsius_u() {
        XCTAssertEqual(K_d_to_degC_u(273.15), 0)
        XCTAssertEqual(K_d_to_degC_u(274.0), 1)
        XCTAssertEqual(K_d_to_degC_u(-Double.greatestFiniteMagnitude), celsius_u(UInt64.min))
        XCTAssertEqual(K_d_to_degC_u(Double.greatestFiniteMagnitude), celsius_u(UInt64.max))
    }

    func testkelvin_d_to_double() {
        let result = K_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_d(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected2: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_d(kelvin_d(Double.greatestFiniteMagnitude))
        let expected3: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkelvin_d_to_fahrenheit_d() {
        let result = K_d_to_degF_d(260.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(260.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_degF_d(2500.0)
        let expected1: fahrenheit_d = fahrenheit_d((Double(2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_degF_d(25000.0)
        let expected2: fahrenheit_d = fahrenheit_d((Double(25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_degF_d(250000.0)
        let expected3: fahrenheit_d = fahrenheit_d((Double(250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_d_to_degF_d(2500000.0)
        let expected4: fahrenheit_d = fahrenheit_d((Double(2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance4: fahrenheit_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_d_to_degF_d(273.15)
        let expected5: fahrenheit_d = fahrenheit_d((Double(273.15) - 273.15) * 1.8 + 32.0)
        let tolerance5: fahrenheit_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_d_to_degF_d(300.0)
        let expected6: fahrenheit_d = fahrenheit_d((Double(300.0) - 273.15) * 1.8 + 32.0)
        let tolerance6: fahrenheit_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = K_d_to_degF_d(0.0)
        let expected7: fahrenheit_d = fahrenheit_d((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance7: fahrenheit_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = K_d_to_degF_d(20.0)
        let expected8: fahrenheit_d = fahrenheit_d((Double(20.0) - 273.15) * 1.8 + 32.0)
        let tolerance8: fahrenheit_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = K_d_to_degF_d(10.0)
        let expected9: fahrenheit_d = fahrenheit_d((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance9: fahrenheit_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkelvin_d_to_fahrenheit_d1() {
        let result = K_d_to_degF_d(15.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_degF_d(12.0)
        let expected1: fahrenheit_d = fahrenheit_d((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_degF_d(25.0)
        let expected2: fahrenheit_d = fahrenheit_d((Double(25.0) - 273.15) * 1.8 + 32.0)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_degF_d(-250.0)
        let expected3: fahrenheit_d = fahrenheit_d((Double(-250.0) - 273.15) * 1.8 + 32.0)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_d_to_degF_d(-2500.0)
        let expected4: fahrenheit_d = fahrenheit_d((Double(-2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance4: fahrenheit_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_d_to_degF_d(-25000.0)
        let expected5: fahrenheit_d = fahrenheit_d((Double(-25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance5: fahrenheit_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_d_to_degF_d(-250000.0)
        let expected6: fahrenheit_d = fahrenheit_d((Double(-250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance6: fahrenheit_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = K_d_to_degF_d(-2500000.0)
        let expected7: fahrenheit_d = fahrenheit_d((Double(-2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance7: fahrenheit_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = K_d_to_degF_d(-40.0)
        let expected8: fahrenheit_d = fahrenheit_d((Double(-40.0) - 273.15) * 1.8 + 32.0)
        let tolerance8: fahrenheit_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = K_d_to_degF_d(-Double.greatestFiniteMagnitude)
        let expected9: fahrenheit_d = -Double.greatestFiniteMagnitude
        let tolerance9: fahrenheit_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkelvin_d_to_fahrenheit_d2() {
        let result = K_d_to_degF_d(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_d = Double.greatestFiniteMagnitude
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_d_to_fahrenheit_f() {
        let result = K_d_to_degF_f(260.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(260.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_degF_f(2500.0)
        let expected1: fahrenheit_f = fahrenheit_f((Double(2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_degF_f(25000.0)
        let expected2: fahrenheit_f = fahrenheit_f((Double(25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_degF_f(250000.0)
        let expected3: fahrenheit_f = fahrenheit_f((Double(250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_d_to_degF_f(2500000.0)
        let expected4: fahrenheit_f = fahrenheit_f((Double(2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance4: fahrenheit_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_d_to_degF_f(273.15)
        let expected5: fahrenheit_f = fahrenheit_f((Double(273.15) - 273.15) * 1.8 + 32.0)
        let tolerance5: fahrenheit_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_d_to_degF_f(300.0)
        let expected6: fahrenheit_f = fahrenheit_f((Double(300.0) - 273.15) * 1.8 + 32.0)
        let tolerance6: fahrenheit_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = K_d_to_degF_f(0.0)
        let expected7: fahrenheit_f = fahrenheit_f((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance7: fahrenheit_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = K_d_to_degF_f(20.0)
        let expected8: fahrenheit_f = fahrenheit_f((Double(20.0) - 273.15) * 1.8 + 32.0)
        let tolerance8: fahrenheit_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = K_d_to_degF_f(10.0)
        let expected9: fahrenheit_f = fahrenheit_f((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance9: fahrenheit_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkelvin_d_to_fahrenheit_f1() {
        let result = K_d_to_degF_f(15.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_degF_f(12.0)
        let expected1: fahrenheit_f = fahrenheit_f((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_degF_f(25.0)
        let expected2: fahrenheit_f = fahrenheit_f((Double(25.0) - 273.15) * 1.8 + 32.0)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_degF_f(-250.0)
        let expected3: fahrenheit_f = fahrenheit_f((Double(-250.0) - 273.15) * 1.8 + 32.0)
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = K_d_to_degF_f(-2500.0)
        let expected4: fahrenheit_f = fahrenheit_f((Double(-2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance4: fahrenheit_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = K_d_to_degF_f(-25000.0)
        let expected5: fahrenheit_f = fahrenheit_f((Double(-25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance5: fahrenheit_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = K_d_to_degF_f(-250000.0)
        let expected6: fahrenheit_f = fahrenheit_f((Double(-250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance6: fahrenheit_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = K_d_to_degF_f(-2500000.0)
        let expected7: fahrenheit_f = fahrenheit_f((Double(-2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance7: fahrenheit_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = K_d_to_degF_f(-40.0)
        let expected8: fahrenheit_f = fahrenheit_f((Double(-40.0) - 273.15) * 1.8 + 32.0)
        let tolerance8: fahrenheit_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = K_d_to_degF_f(-Double.greatestFiniteMagnitude)
        let expected9: fahrenheit_f = -Float.greatestFiniteMagnitude
        let tolerance9: fahrenheit_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testkelvin_d_to_fahrenheit_f2() {
        let result = K_d_to_degF_f(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = Float.greatestFiniteMagnitude
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_d_to_fahrenheit_t() {
        XCTAssertEqual(K_d_to_degF_t(260.0), fahrenheit_t(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(2500.0), fahrenheit_t(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(25000.0), fahrenheit_t(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(250000.0), fahrenheit_t(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(2500000.0), fahrenheit_t(((Double(2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(273.15), fahrenheit_t(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(300.0), fahrenheit_t(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(0.0), fahrenheit_t(((Double(0.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(20.0), fahrenheit_t(((Double(20.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(10.0), fahrenheit_t(((Double(10.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_d_to_fahrenheit_t1() {
        XCTAssertEqual(K_d_to_degF_t(15.0), fahrenheit_t(((Double(15.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(12.0), fahrenheit_t(((Double(12.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(25.0), fahrenheit_t(((Double(25.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(-250.0), fahrenheit_t(((Double(-250.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(-2500.0), fahrenheit_t(((Double(-2500.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(-25000.0), fahrenheit_t(((Double(-25000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(-250000.0), fahrenheit_t(((Double(-250000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(-2500000.0), fahrenheit_t(((Double(-2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(-40.0), fahrenheit_t(((Double(-40.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_t(-Double.greatestFiniteMagnitude), Int64.min)
    }

    func testkelvin_d_to_fahrenheit_t2() {
        XCTAssertEqual(K_d_to_degF_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testkelvin_d_to_fahrenheit_u() {
        XCTAssertEqual(K_d_to_degF_u(260.0), fahrenheit_u(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_u(2500.0), fahrenheit_u(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_u(25000.0), fahrenheit_u(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_u(250000.0), fahrenheit_u(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_u(2500000.0), fahrenheit_u(((Double(2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_u(273.15), fahrenheit_u(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_u(300.0), fahrenheit_u(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
        XCTAssertEqual(K_d_to_degF_u(-2500.0), UInt64.min)
        XCTAssertEqual(K_d_to_degF_u(-25000.0), UInt64.min)
        XCTAssertEqual(K_d_to_degF_u(-250000.0), UInt64.min)
    }

    func testkelvin_d_to_fahrenheit_u1() {
        XCTAssertEqual(K_d_to_degF_u(-2500000.0), UInt64.min)
        XCTAssertEqual(K_d_to_degF_u(-Double.greatestFiniteMagnitude), UInt64.min)
        XCTAssertEqual(K_d_to_degF_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testkelvin_d_to_float() {
        let result = K_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_f(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_f(kelvin_d(Double.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkelvin_d_to_int16_t() {
        XCTAssertEqual(K_d_to_i16(0.0), 0)
        XCTAssertEqual(K_d_to_i16(5.0), 5)
        XCTAssertEqual(K_d_to_i16(kelvin_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(K_d_to_i16(kelvin_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testkelvin_d_to_int32_t() {
        XCTAssertEqual(K_d_to_i32(0.0), 0)
        XCTAssertEqual(K_d_to_i32(5.0), 5)
        XCTAssertEqual(K_d_to_i32(kelvin_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(K_d_to_i32(kelvin_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testkelvin_d_to_int64_t() {
        XCTAssertEqual(K_d_to_i64(0.0), 0)
        XCTAssertEqual(K_d_to_i64(5.0), 5)
        XCTAssertEqual(K_d_to_i64(kelvin_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(K_d_to_i64(kelvin_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testkelvin_d_to_int8_t() {
        XCTAssertEqual(K_d_to_i8(0.0), 0)
        XCTAssertEqual(K_d_to_i8(5.0), 5)
        XCTAssertEqual(K_d_to_i8(kelvin_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(K_d_to_i8(kelvin_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testkelvin_d_to_kelvin_f() {
        let result = K_d_to_K_f(0.0)
        let expected: kelvin_f = 0.0
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = K_d_to_K_f(kelvin_d(-Double.greatestFiniteMagnitude))
        let expected1: kelvin_f = kelvin_f(-Float.greatestFiniteMagnitude)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = K_d_to_K_f(kelvin_d(Double.greatestFiniteMagnitude))
        let expected2: kelvin_f = kelvin_f(Float.greatestFiniteMagnitude)
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = K_d_to_K_f(5.0)
        let expected3: kelvin_f = 5.0
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testkelvin_d_to_kelvin_t() {
        XCTAssertEqual(K_d_to_K_t(0.0), 0)
        XCTAssertEqual(K_d_to_K_t(kelvin_d(-Double.greatestFiniteMagnitude)), kelvin_t(Int64.min))
        XCTAssertEqual(K_d_to_K_t(kelvin_d(Double.greatestFiniteMagnitude)), kelvin_t(Int64.max))
        XCTAssertEqual(K_d_to_K_t(5.0), 5)
    }

    func testkelvin_d_to_kelvin_u() {
        XCTAssertEqual(K_d_to_K_u(0.0), 0)
        XCTAssertEqual(K_d_to_K_u(kelvin_d(-Double.greatestFiniteMagnitude)), kelvin_u(UInt64.min))
        XCTAssertEqual(K_d_to_K_u(kelvin_d(Double.greatestFiniteMagnitude)), kelvin_u(UInt64.max))
        XCTAssertEqual(K_d_to_K_u(5.0), 5)
    }

}
