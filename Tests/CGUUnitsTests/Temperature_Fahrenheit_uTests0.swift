import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_uTests0: XCTestCase {

    func testdouble_to_fahrenheit_u() {
        XCTAssertEqual(d_to_degF_u(0.0), 0)
        XCTAssertEqual(d_to_degF_u(5.0), 5)
        XCTAssertEqual(d_to_degF_u(Double(-Double.greatestFiniteMagnitude)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(d_to_degF_u(Double(Double.greatestFiniteMagnitude)), fahrenheit_u(UInt64.max))
    }

    func testfahrenheit_u_to_celsius_d() {
        let result = degF_u_to_degC_d(250)
        let expected: celsius_d = celsius_d(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_degC_d(2500)
        let expected1: celsius_d = celsius_d(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_degC_d(25000)
        let expected2: celsius_d = celsius_d(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_degC_d(250000)
        let expected3: celsius_d = celsius_d(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_u_to_degC_d(2500000)
        let expected4: celsius_d = celsius_d(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_u_to_degC_d(32)
        let expected5: celsius_d = celsius_d(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_u_to_degC_d(524)
        let expected6: celsius_d = celsius_d(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_u_to_degC_d(100)
        let expected7: celsius_d = celsius_d(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_u_to_degC_d(0)
        let expected8: celsius_d = celsius_d(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_u_to_degC_d(20)
        let expected9: celsius_d = celsius_d(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_u_to_celsius_d1() {
        let result = degF_u_to_degC_d(10)
        let expected: celsius_d = celsius_d(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_degC_d(15)
        let expected1: celsius_d = celsius_d(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_degC_d(12)
        let expected2: celsius_d = celsius_d(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_degC_d(25)
        let expected3: celsius_d = celsius_d(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_u_to_degC_d(UInt64.min)
        let expected4: celsius_d = celsius_d(Double(UInt64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_u_to_degC_d(UInt64.max)
        let expected5: celsius_d = celsius_d(Double(UInt64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
    }

    func testfahrenheit_u_to_celsius_f() {
        let result = degF_u_to_degC_f(250)
        let expected: celsius_f = celsius_f(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_degC_f(2500)
        let expected1: celsius_f = celsius_f(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_degC_f(25000)
        let expected2: celsius_f = celsius_f(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_degC_f(250000)
        let expected3: celsius_f = celsius_f(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_u_to_degC_f(2500000)
        let expected4: celsius_f = celsius_f(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_u_to_degC_f(32)
        let expected5: celsius_f = celsius_f(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_u_to_degC_f(524)
        let expected6: celsius_f = celsius_f(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_u_to_degC_f(100)
        let expected7: celsius_f = celsius_f(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_u_to_degC_f(0)
        let expected8: celsius_f = celsius_f(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_u_to_degC_f(20)
        let expected9: celsius_f = celsius_f(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_u_to_celsius_f1() {
        let result = degF_u_to_degC_f(10)
        let expected: celsius_f = celsius_f(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_degC_f(15)
        let expected1: celsius_f = celsius_f(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_degC_f(12)
        let expected2: celsius_f = celsius_f(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_degC_f(25)
        let expected3: celsius_f = celsius_f(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_u_to_degC_f(UInt64.min)
        let expected4: celsius_f = celsius_f(Double(UInt64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_u_to_degC_f(UInt64.max)
        let expected5: celsius_f = celsius_f(Double(UInt64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
    }

    func testfahrenheit_u_to_celsius_t() {
        XCTAssertEqual(degF_u_to_degC_t(250), celsius_t((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(2500), celsius_t((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(25000), celsius_t((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(250000), celsius_t((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(2500000), celsius_t((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(32), celsius_t((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(524), celsius_t((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(100), celsius_t((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(0), celsius_t((Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(20), celsius_t((Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_u_to_celsius_t1() {
        XCTAssertEqual(degF_u_to_degC_t(10), celsius_t((Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(15), celsius_t((Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(12), celsius_t((Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(25), celsius_t((Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(UInt64.min), celsius_t((Double(UInt64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_t(UInt64.max), Int64.max)
    }

    func testfahrenheit_u_to_celsius_u() {
        XCTAssertEqual(degF_u_to_degC_u(250), celsius_u((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_u(2500), celsius_u((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_u(25000), celsius_u((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_u(250000), celsius_u((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_u(2500000), celsius_u((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_u(32), celsius_u((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_u(524), celsius_u((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_u(100), celsius_u((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_u_to_degC_u(UInt64.min), UInt64.min)
        XCTAssertEqual(degF_u_to_degC_u(UInt64.max), celsius_u((Double(UInt64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_u_to_double() {
        let result = degF_u_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_d(fahrenheit_u(UInt64.min))
        let expected2: Double = Double(UInt64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_d(fahrenheit_u(UInt64.max))
        let expected3: Double = Double(UInt64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_u_to_fahrenheit_d() {
        let result = degF_u_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_degF_d(fahrenheit_u(UInt64.min))
        let expected1: fahrenheit_d = fahrenheit_d(UInt64.min)
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_degF_d(fahrenheit_u(UInt64.max))
        let expected2: fahrenheit_d = fahrenheit_d(UInt64.max)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_degF_d(5)
        let expected3: fahrenheit_d = 5.0
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_u_to_fahrenheit_f() {
        let result = degF_u_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_degF_f(fahrenheit_u(UInt64.min))
        let expected1: fahrenheit_f = fahrenheit_f(UInt64.min)
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_degF_f(fahrenheit_u(UInt64.max))
        let expected2: fahrenheit_f = fahrenheit_f(UInt64.max)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_degF_f(5)
        let expected3: fahrenheit_f = 5.0
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_u_to_fahrenheit_t() {
        XCTAssertEqual(degF_u_to_degF_t(0), 0)
        XCTAssertEqual(degF_u_to_degF_t(fahrenheit_u(UInt64.min)), fahrenheit_t(UInt64.min))
        XCTAssertEqual(degF_u_to_degF_t(fahrenheit_u(UInt64.max)), fahrenheit_t(Int64.max))
        XCTAssertEqual(degF_u_to_degF_t(5), 5)
    }

    func testfahrenheit_u_to_float() {
        let result = degF_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_f(fahrenheit_u(UInt64.min))
        let expected2: Float = Float(UInt64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_f(fahrenheit_u(UInt64.max))
        let expected3: Float = Float(UInt64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_u_to_int16_t() {
        XCTAssertEqual(degF_u_to_i16(0), 0)
        XCTAssertEqual(degF_u_to_i16(5), 5)
        XCTAssertEqual(degF_u_to_i16(fahrenheit_u(UInt64.min)), Int16(UInt64.min))
        XCTAssertEqual(degF_u_to_i16(fahrenheit_u(UInt64.max)), Int16(Int16.max))
    }

    func testfahrenheit_u_to_int32_t() {
        XCTAssertEqual(degF_u_to_i32(0), 0)
        XCTAssertEqual(degF_u_to_i32(5), 5)
        XCTAssertEqual(degF_u_to_i32(fahrenheit_u(UInt64.min)), Int32(UInt64.min))
        XCTAssertEqual(degF_u_to_i32(fahrenheit_u(UInt64.max)), Int32(Int32.max))
    }

    func testfahrenheit_u_to_int64_t() {
        XCTAssertEqual(degF_u_to_i64(0), 0)
        XCTAssertEqual(degF_u_to_i64(5), 5)
        XCTAssertEqual(degF_u_to_i64(fahrenheit_u(UInt64.min)), Int64(UInt64.min))
        XCTAssertEqual(degF_u_to_i64(fahrenheit_u(UInt64.max)), Int64(Int64.max))
    }

    func testfahrenheit_u_to_int8_t() {
        XCTAssertEqual(degF_u_to_i8(0), 0)
        XCTAssertEqual(degF_u_to_i8(5), 5)
        XCTAssertEqual(degF_u_to_i8(fahrenheit_u(UInt64.min)), Int8(UInt64.min))
        XCTAssertEqual(degF_u_to_i8(fahrenheit_u(UInt64.max)), Int8(Int8.max))
    }

    func testfahrenheit_u_to_kelvin_d() {
        let result = degF_u_to_K_d(250)
        let expected: kelvin_d = kelvin_d((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_K_d(2500)
        let expected1: kelvin_d = kelvin_d((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_K_d(25000)
        let expected2: kelvin_d = kelvin_d((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_K_d(250000)
        let expected3: kelvin_d = kelvin_d((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_u_to_K_d(2500000)
        let expected4: kelvin_d = kelvin_d((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_u_to_K_d(32)
        let expected5: kelvin_d = kelvin_d((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_u_to_K_d(524)
        let expected6: kelvin_d = kelvin_d((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_u_to_K_d(100)
        let expected7: kelvin_d = kelvin_d((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_u_to_K_d(0)
        let expected8: kelvin_d = kelvin_d((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_u_to_K_d(20)
        let expected9: kelvin_d = kelvin_d((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_u_to_kelvin_d1() {
        let result = degF_u_to_K_d(10)
        let expected: kelvin_d = kelvin_d((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_K_d(15)
        let expected1: kelvin_d = kelvin_d((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_K_d(12)
        let expected2: kelvin_d = kelvin_d((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_K_d(25)
        let expected3: kelvin_d = kelvin_d((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_u_to_K_d(UInt64.min)
        let expected4: kelvin_d = kelvin_d((Double(UInt64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_u_to_K_d(UInt64.max)
        let expected5: kelvin_d = kelvin_d((Double(UInt64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
    }

    func testfahrenheit_u_to_kelvin_f() {
        let result = degF_u_to_K_f(250)
        let expected: kelvin_f = kelvin_f((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_K_f(2500)
        let expected1: kelvin_f = kelvin_f((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_K_f(25000)
        let expected2: kelvin_f = kelvin_f((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_K_f(250000)
        let expected3: kelvin_f = kelvin_f((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_u_to_K_f(2500000)
        let expected4: kelvin_f = kelvin_f((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_u_to_K_f(32)
        let expected5: kelvin_f = kelvin_f((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_u_to_K_f(524)
        let expected6: kelvin_f = kelvin_f((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_u_to_K_f(100)
        let expected7: kelvin_f = kelvin_f((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_u_to_K_f(0)
        let expected8: kelvin_f = kelvin_f((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_u_to_K_f(20)
        let expected9: kelvin_f = kelvin_f((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_u_to_kelvin_f1() {
        let result = degF_u_to_K_f(10)
        let expected: kelvin_f = kelvin_f((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_u_to_K_f(15)
        let expected1: kelvin_f = kelvin_f((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_u_to_K_f(12)
        let expected2: kelvin_f = kelvin_f((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_u_to_K_f(25)
        let expected3: kelvin_f = kelvin_f((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_u_to_K_f(UInt64.min)
        let expected4: kelvin_f = kelvin_f((Double(UInt64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_u_to_K_f(UInt64.max)
        let expected5: kelvin_f = kelvin_f((Double(UInt64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
    }

    func testfahrenheit_u_to_kelvin_t() {
        XCTAssertEqual(degF_u_to_K_t(250), kelvin_t(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(2500), kelvin_t(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(25000), kelvin_t(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(250000), kelvin_t(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(2500000), kelvin_t(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(32), kelvin_t(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(524), kelvin_t(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(100), kelvin_t(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(0), kelvin_t(((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(20), kelvin_t(((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_u_to_kelvin_t1() {
        XCTAssertEqual(degF_u_to_K_t(10), kelvin_t(((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(15), kelvin_t(((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(12), kelvin_t(((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(25), kelvin_t(((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(UInt64.min), kelvin_t(((Double(UInt64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_t(UInt64.max), Int64.max)
    }

    func testfahrenheit_u_to_kelvin_u() {
        XCTAssertEqual(degF_u_to_K_u(250), kelvin_u(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(2500), kelvin_u(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(25000), kelvin_u(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(250000), kelvin_u(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(2500000), kelvin_u(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(32), kelvin_u(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(524), kelvin_u(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(100), kelvin_u(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(UInt64.min), kelvin_u(((Double(UInt64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_u_to_K_u(UInt64.max), kelvin_u(((Double(UInt64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_u_to_uint16_t() {
        XCTAssertEqual(degF_u_to_u16(0), 0)
        XCTAssertEqual(degF_u_to_u16(5), 5)
        XCTAssertEqual(degF_u_to_u16(fahrenheit_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(degF_u_to_u16(fahrenheit_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testfahrenheit_u_to_uint32_t() {
        XCTAssertEqual(degF_u_to_u32(0), 0)
        XCTAssertEqual(degF_u_to_u32(5), 5)
        XCTAssertEqual(degF_u_to_u32(fahrenheit_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(degF_u_to_u32(fahrenheit_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testfahrenheit_u_to_uint64_t() {
        XCTAssertEqual(degF_u_to_u64(0), 0)
        XCTAssertEqual(degF_u_to_u64(5), 5)
        XCTAssertEqual(degF_u_to_u64(fahrenheit_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(degF_u_to_u64(fahrenheit_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testfahrenheit_u_to_uint8_t() {
        XCTAssertEqual(degF_u_to_u8(0), 0)
        XCTAssertEqual(degF_u_to_u8(5), 5)
        XCTAssertEqual(degF_u_to_u8(fahrenheit_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(degF_u_to_u8(fahrenheit_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testfloat_to_fahrenheit_u() {
        XCTAssertEqual(f_to_degF_u(0.0), 0)
        XCTAssertEqual(f_to_degF_u(5.0), 5)
        XCTAssertEqual(f_to_degF_u(Float(-Float.greatestFiniteMagnitude)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(f_to_degF_u(Float(Float.greatestFiniteMagnitude)), fahrenheit_u(UInt64.max))
    }

    func testint16_t_to_fahrenheit_u() {
        XCTAssertEqual(i16_to_degF_u(0), 0)
        XCTAssertEqual(i16_to_degF_u(5), 5)
        XCTAssertEqual(i16_to_degF_u(Int16(Int16.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(i16_to_degF_u(Int16(Int16.max)), fahrenheit_u(Int16.max))
    }

}
