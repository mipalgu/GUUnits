import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests0: XCTestCase {

    func testdouble_to_fahrenheit_d() {
        let result = d_to_degF_d(0.0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = d_to_degF_d(5.0)
        let expected1: fahrenheit_d = 5.0
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = d_to_degF_d(Double(-Double.greatestFiniteMagnitude))
        let expected2: fahrenheit_d = fahrenheit_d(-Double.greatestFiniteMagnitude)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = d_to_degF_d(Double(Double.greatestFiniteMagnitude))
        let expected3: fahrenheit_d = fahrenheit_d(Double.greatestFiniteMagnitude)
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_d_to_celsius_d() {
        let result = degF_d_to_degC_d(250.0)
        let expected: celsius_d = celsius_d(Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_degC_d(2500.0)
        let expected1: celsius_d = celsius_d(Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_degC_d(25000.0)
        let expected2: celsius_d = celsius_d(Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_degC_d(250000.0)
        let expected3: celsius_d = celsius_d(Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_d_to_degC_d(2500000.0)
        let expected4: celsius_d = celsius_d(Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_d_to_degC_d(32.0)
        let expected5: celsius_d = celsius_d(Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_d_to_degC_d(523.67)
        let expected6: celsius_d = celsius_d(Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_d_to_degC_d(100.0)
        let expected7: celsius_d = celsius_d(Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_d_to_degC_d(0.0)
        let expected8: celsius_d = celsius_d(Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_d_to_degC_d(20.0)
        let expected9: celsius_d = celsius_d(Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_d_to_celsius_d1() {
        let result = degF_d_to_degC_d(10.0)
        let expected: celsius_d = celsius_d(Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_degC_d(15.0)
        let expected1: celsius_d = celsius_d(Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_degC_d(12.0)
        let expected2: celsius_d = celsius_d(Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_degC_d(25.0)
        let expected3: celsius_d = celsius_d(Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_d_to_degC_d(-250.0)
        let expected4: celsius_d = celsius_d(Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_d_to_degC_d(-2500.0)
        let expected5: celsius_d = celsius_d(Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_d_to_degC_d(-25000.0)
        let expected6: celsius_d = celsius_d(Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_d_to_degC_d(-250000.0)
        let expected7: celsius_d = celsius_d(Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_d_to_degC_d(-2500000.0)
        let expected8: celsius_d = celsius_d(Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_d_to_degC_d(-40.0)
        let expected9: celsius_d = celsius_d(Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_d_to_celsius_d2() {
        let result = degF_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Double(-Double.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_degC_d(Double.greatestFiniteMagnitude)
        let expected1: celsius_d = celsius_d(Double(Double.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testfahrenheit_d_to_celsius_f() {
        let result = degF_d_to_degC_f(250.0)
        let expected: celsius_f = celsius_f(Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_degC_f(2500.0)
        let expected1: celsius_f = celsius_f(Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_degC_f(25000.0)
        let expected2: celsius_f = celsius_f(Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_degC_f(250000.0)
        let expected3: celsius_f = celsius_f(Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_d_to_degC_f(2500000.0)
        let expected4: celsius_f = celsius_f(Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_d_to_degC_f(32.0)
        let expected5: celsius_f = celsius_f(Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_d_to_degC_f(523.67)
        let expected6: celsius_f = celsius_f(Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_d_to_degC_f(100.0)
        let expected7: celsius_f = celsius_f(Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_d_to_degC_f(0.0)
        let expected8: celsius_f = celsius_f(Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_d_to_degC_f(20.0)
        let expected9: celsius_f = celsius_f(Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_d_to_celsius_f1() {
        let result = degF_d_to_degC_f(10.0)
        let expected: celsius_f = celsius_f(Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_degC_f(15.0)
        let expected1: celsius_f = celsius_f(Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_degC_f(12.0)
        let expected2: celsius_f = celsius_f(Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_degC_f(25.0)
        let expected3: celsius_f = celsius_f(Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_d_to_degC_f(-250.0)
        let expected4: celsius_f = celsius_f(Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_d_to_degC_f(-2500.0)
        let expected5: celsius_f = celsius_f(Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_d_to_degC_f(-25000.0)
        let expected6: celsius_f = celsius_f(Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_d_to_degC_f(-250000.0)
        let expected7: celsius_f = celsius_f(Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_d_to_degC_f(-2500000.0)
        let expected8: celsius_f = celsius_f(Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_d_to_degC_f(-40.0)
        let expected9: celsius_f = celsius_f(Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_d_to_celsius_f2() {
        let result = degF_d_to_degC_f(-Double.greatestFiniteMagnitude)
        let expected: celsius_f = -Float.greatestFiniteMagnitude
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_degC_f(Double.greatestFiniteMagnitude)
        let expected1: celsius_f = Float.greatestFiniteMagnitude
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testfahrenheit_d_to_celsius_t() {
        XCTAssertEqual(degF_d_to_degC_t(250.0), celsius_t((Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(2500.0), celsius_t((Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(25000.0), celsius_t((Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(250000.0), celsius_t((Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(2500000.0), celsius_t((Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(32.0), celsius_t((Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(523.67), celsius_t((Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(100.0), celsius_t((Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(0.0), celsius_t((Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(20.0), celsius_t((Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_d_to_celsius_t1() {
        XCTAssertEqual(degF_d_to_degC_t(10.0), celsius_t((Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(15.0), celsius_t((Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(12.0), celsius_t((Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(25.0), celsius_t((Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(-250.0), celsius_t((Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(-2500.0), celsius_t((Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(-25000.0), celsius_t((Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(-250000.0), celsius_t((Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(-2500000.0), celsius_t((Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_t(-40.0), celsius_t((Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_d_to_celsius_t2() {
        XCTAssertEqual(degF_d_to_degC_t(-Double.greatestFiniteMagnitude), Int64.min)
        XCTAssertEqual(degF_d_to_degC_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testfahrenheit_d_to_celsius_u() {
        XCTAssertEqual(degF_d_to_degC_u(250.0), celsius_u((Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_u(2500.0), celsius_u((Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_u(25000.0), celsius_u((Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_u(250000.0), celsius_u((Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_u(2500000.0), celsius_u((Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_u(32.0), celsius_u((Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_u(523.67), celsius_u((Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_u(100.0), celsius_u((Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_d_to_degC_u(-250.0), UInt64.min)
        XCTAssertEqual(degF_d_to_degC_u(-2500.0), UInt64.min)
    }

    func testfahrenheit_d_to_celsius_u1() {
        XCTAssertEqual(degF_d_to_degC_u(-25000.0), UInt64.min)
        XCTAssertEqual(degF_d_to_degC_u(-250000.0), UInt64.min)
        XCTAssertEqual(degF_d_to_degC_u(-2500000.0), UInt64.min)
        XCTAssertEqual(degF_d_to_degC_u(-40.0), UInt64.min)
        XCTAssertEqual(degF_d_to_degC_u(-Double.greatestFiniteMagnitude), UInt64.min)
        XCTAssertEqual(degF_d_to_degC_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testfahrenheit_d_to_double() {
        let result = degF_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_d(5.0)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_d(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected2: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_d(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected3: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_d_to_fahrenheit_f() {
        let result = degF_d_to_degF_f(0.0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_degF_f(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected1: fahrenheit_f = fahrenheit_f(-Float.greatestFiniteMagnitude)
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_degF_f(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected2: fahrenheit_f = fahrenheit_f(Float.greatestFiniteMagnitude)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_degF_f(5.0)
        let expected3: fahrenheit_f = 5.0
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_d_to_fahrenheit_t() {
        XCTAssertEqual(degF_d_to_degF_t(0.0), 0)
        XCTAssertEqual(degF_d_to_degF_t(fahrenheit_d(-Double.greatestFiniteMagnitude)), fahrenheit_t(Int64.min))
        XCTAssertEqual(degF_d_to_degF_t(fahrenheit_d(Double.greatestFiniteMagnitude)), fahrenheit_t(Int64.max))
        XCTAssertEqual(degF_d_to_degF_t(5.0), 5)
    }

    func testfahrenheit_d_to_fahrenheit_u() {
        XCTAssertEqual(degF_d_to_degF_u(0.0), 0)
        XCTAssertEqual(degF_d_to_degF_u(fahrenheit_d(-Double.greatestFiniteMagnitude)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(degF_d_to_degF_u(fahrenheit_d(Double.greatestFiniteMagnitude)), fahrenheit_u(UInt64.max))
        XCTAssertEqual(degF_d_to_degF_u(5.0), 5)
    }

    func testfahrenheit_d_to_float() {
        let result = degF_d_to_f(0.0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_f(5.0)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_f(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected2: Float = Float(-Float.greatestFiniteMagnitude)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_f(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected3: Float = Float(Float.greatestFiniteMagnitude)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_d_to_int16_t() {
        XCTAssertEqual(degF_d_to_i16(0.0), 0)
        XCTAssertEqual(degF_d_to_i16(5.0), 5)
        XCTAssertEqual(degF_d_to_i16(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int16(Int16.min))
        XCTAssertEqual(degF_d_to_i16(fahrenheit_d(Double.greatestFiniteMagnitude)), Int16(Int16.max))
    }

    func testfahrenheit_d_to_int32_t() {
        XCTAssertEqual(degF_d_to_i32(0.0), 0)
        XCTAssertEqual(degF_d_to_i32(5.0), 5)
        XCTAssertEqual(degF_d_to_i32(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int32(Int32.min))
        XCTAssertEqual(degF_d_to_i32(fahrenheit_d(Double.greatestFiniteMagnitude)), Int32(Int32.max))
    }

    func testfahrenheit_d_to_int64_t() {
        XCTAssertEqual(degF_d_to_i64(0.0), 0)
        XCTAssertEqual(degF_d_to_i64(5.0), 5)
        XCTAssertEqual(degF_d_to_i64(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int64(Int64.min))
        XCTAssertEqual(degF_d_to_i64(fahrenheit_d(Double.greatestFiniteMagnitude)), Int64(Int64.max))
    }

    func testfahrenheit_d_to_int8_t() {
        XCTAssertEqual(degF_d_to_i8(0.0), 0)
        XCTAssertEqual(degF_d_to_i8(5.0), 5)
        XCTAssertEqual(degF_d_to_i8(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
        XCTAssertEqual(degF_d_to_i8(fahrenheit_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testfahrenheit_d_to_kelvin_d() {
        let result = degF_d_to_K_d(250.0)
        let expected: kelvin_d = kelvin_d((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_K_d(2500.0)
        let expected1: kelvin_d = kelvin_d((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_K_d(25000.0)
        let expected2: kelvin_d = kelvin_d((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_K_d(250000.0)
        let expected3: kelvin_d = kelvin_d((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_d_to_K_d(2500000.0)
        let expected4: kelvin_d = kelvin_d((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_d_to_K_d(32.0)
        let expected5: kelvin_d = kelvin_d((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_d_to_K_d(523.67)
        let expected6: kelvin_d = kelvin_d((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_d_to_K_d(100.0)
        let expected7: kelvin_d = kelvin_d((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_d_to_K_d(0.0)
        let expected8: kelvin_d = kelvin_d((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_d_to_K_d(20.0)
        let expected9: kelvin_d = kelvin_d((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_d_to_kelvin_d1() {
        let result = degF_d_to_K_d(10.0)
        let expected: kelvin_d = kelvin_d((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_K_d(15.0)
        let expected1: kelvin_d = kelvin_d((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_K_d(12.0)
        let expected2: kelvin_d = kelvin_d((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_K_d(25.0)
        let expected3: kelvin_d = kelvin_d((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_d_to_K_d(-250.0)
        let expected4: kelvin_d = kelvin_d((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_d_to_K_d(-2500.0)
        let expected5: kelvin_d = kelvin_d((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_d_to_K_d(-25000.0)
        let expected6: kelvin_d = kelvin_d((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_d_to_K_d(-250000.0)
        let expected7: kelvin_d = kelvin_d((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_d_to_K_d(-2500000.0)
        let expected8: kelvin_d = kelvin_d((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_d_to_K_d(-40.0)
        let expected9: kelvin_d = kelvin_d((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_d_to_kelvin_d2() {
        let result = degF_d_to_K_d(-Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d((Double(-Double.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_K_d(Double.greatestFiniteMagnitude)
        let expected1: kelvin_d = kelvin_d((Double(Double.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testfahrenheit_d_to_kelvin_f() {
        let result = degF_d_to_K_f(250.0)
        let expected: kelvin_f = kelvin_f((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_K_f(2500.0)
        let expected1: kelvin_f = kelvin_f((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_K_f(25000.0)
        let expected2: kelvin_f = kelvin_f((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_K_f(250000.0)
        let expected3: kelvin_f = kelvin_f((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_d_to_K_f(2500000.0)
        let expected4: kelvin_f = kelvin_f((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_d_to_K_f(32.0)
        let expected5: kelvin_f = kelvin_f((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_d_to_K_f(523.67)
        let expected6: kelvin_f = kelvin_f((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_d_to_K_f(100.0)
        let expected7: kelvin_f = kelvin_f((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_d_to_K_f(0.0)
        let expected8: kelvin_f = kelvin_f((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_d_to_K_f(20.0)
        let expected9: kelvin_f = kelvin_f((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_d_to_kelvin_f1() {
        let result = degF_d_to_K_f(10.0)
        let expected: kelvin_f = kelvin_f((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_K_f(15.0)
        let expected1: kelvin_f = kelvin_f((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_d_to_K_f(12.0)
        let expected2: kelvin_f = kelvin_f((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_d_to_K_f(25.0)
        let expected3: kelvin_f = kelvin_f((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_d_to_K_f(-250.0)
        let expected4: kelvin_f = kelvin_f((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_d_to_K_f(-2500.0)
        let expected5: kelvin_f = kelvin_f((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_d_to_K_f(-25000.0)
        let expected6: kelvin_f = kelvin_f((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_d_to_K_f(-250000.0)
        let expected7: kelvin_f = kelvin_f((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_d_to_K_f(-2500000.0)
        let expected8: kelvin_f = kelvin_f((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_d_to_K_f(-40.0)
        let expected9: kelvin_f = kelvin_f((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_d_to_kelvin_f2() {
        let result = degF_d_to_K_f(-Double.greatestFiniteMagnitude)
        let expected: kelvin_f = -Float.greatestFiniteMagnitude
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_d_to_K_f(Double.greatestFiniteMagnitude)
        let expected1: kelvin_f = Float.greatestFiniteMagnitude
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testfahrenheit_d_to_kelvin_t() {
        XCTAssertEqual(degF_d_to_K_t(250.0), kelvin_t(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(2500.0), kelvin_t(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(25000.0), kelvin_t(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(250000.0), kelvin_t(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(2500000.0), kelvin_t(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(32.0), kelvin_t(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(523.67), kelvin_t(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(100.0), kelvin_t(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(0.0), kelvin_t(((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(20.0), kelvin_t(((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_d_to_kelvin_t1() {
        XCTAssertEqual(degF_d_to_K_t(10.0), kelvin_t(((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(15.0), kelvin_t(((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(12.0), kelvin_t(((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(25.0), kelvin_t(((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(-250.0), kelvin_t(((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(-2500.0), kelvin_t(((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(-25000.0), kelvin_t(((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(-250000.0), kelvin_t(((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(-2500000.0), kelvin_t(((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_d_to_K_t(-40.0), kelvin_t(((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_d_to_kelvin_t2() {
        XCTAssertEqual(degF_d_to_K_t(-Double.greatestFiniteMagnitude), Int64.min)
        XCTAssertEqual(degF_d_to_K_t(Double.greatestFiniteMagnitude), Int64.max)
    }

}
