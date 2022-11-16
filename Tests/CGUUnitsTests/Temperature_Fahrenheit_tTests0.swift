import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests0: XCTestCase {

    func testdouble_to_fahrenheit_t() {
        XCTAssertEqual(d_to_degF_t(0.0), 0)
        XCTAssertEqual(d_to_degF_t(5.0), 5)
        XCTAssertEqual(d_to_degF_t(Double(-Double.greatestFiniteMagnitude)), fahrenheit_t(Int64.min))
        XCTAssertEqual(d_to_degF_t(Double(Double.greatestFiniteMagnitude)), fahrenheit_t(Int64.max))
    }

    func testfahrenheit_t_to_celsius_d() {
        let result = degF_t_to_degC_d(250)
        let expected: celsius_d = celsius_d(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_degC_d(2500)
        let expected1: celsius_d = celsius_d(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_degC_d(25000)
        let expected2: celsius_d = celsius_d(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_degC_d(250000)
        let expected3: celsius_d = celsius_d(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_t_to_degC_d(2500000)
        let expected4: celsius_d = celsius_d(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_t_to_degC_d(32)
        let expected5: celsius_d = celsius_d(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_t_to_degC_d(524)
        let expected6: celsius_d = celsius_d(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_t_to_degC_d(100)
        let expected7: celsius_d = celsius_d(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_t_to_degC_d(0)
        let expected8: celsius_d = celsius_d(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_t_to_degC_d(20)
        let expected9: celsius_d = celsius_d(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_t_to_celsius_d1() {
        let result = degF_t_to_degC_d(10)
        let expected: celsius_d = celsius_d(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_degC_d(15)
        let expected1: celsius_d = celsius_d(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_degC_d(12)
        let expected2: celsius_d = celsius_d(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_degC_d(25)
        let expected3: celsius_d = celsius_d(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_t_to_degC_d(-250)
        let expected4: celsius_d = celsius_d(Double(-250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_t_to_degC_d(-2500)
        let expected5: celsius_d = celsius_d(Double(-2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_t_to_degC_d(-25000)
        let expected6: celsius_d = celsius_d(Double(-25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_t_to_degC_d(-250000)
        let expected7: celsius_d = celsius_d(Double(-250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_t_to_degC_d(-2500000)
        let expected8: celsius_d = celsius_d(Double(-2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_t_to_degC_d(-40)
        let expected9: celsius_d = celsius_d(Double(-40) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_t_to_celsius_d2() {
        let result = degF_t_to_degC_d(Int64.min)
        let expected: celsius_d = celsius_d(Double(Int64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_degC_d(Int64.max)
        let expected1: celsius_d = celsius_d(Double(Int64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testfahrenheit_t_to_celsius_f() {
        let result = degF_t_to_degC_f(250)
        let expected: celsius_f = celsius_f(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_degC_f(2500)
        let expected1: celsius_f = celsius_f(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_degC_f(25000)
        let expected2: celsius_f = celsius_f(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_degC_f(250000)
        let expected3: celsius_f = celsius_f(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_t_to_degC_f(2500000)
        let expected4: celsius_f = celsius_f(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_t_to_degC_f(32)
        let expected5: celsius_f = celsius_f(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_t_to_degC_f(524)
        let expected6: celsius_f = celsius_f(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_t_to_degC_f(100)
        let expected7: celsius_f = celsius_f(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_t_to_degC_f(0)
        let expected8: celsius_f = celsius_f(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_t_to_degC_f(20)
        let expected9: celsius_f = celsius_f(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_t_to_celsius_f1() {
        let result = degF_t_to_degC_f(10)
        let expected: celsius_f = celsius_f(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_degC_f(15)
        let expected1: celsius_f = celsius_f(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_degC_f(12)
        let expected2: celsius_f = celsius_f(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance2: celsius_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_degC_f(25)
        let expected3: celsius_f = celsius_f(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance3: celsius_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_t_to_degC_f(-250)
        let expected4: celsius_f = celsius_f(Double(-250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance4: celsius_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_t_to_degC_f(-2500)
        let expected5: celsius_f = celsius_f(Double(-2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance5: celsius_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_t_to_degC_f(-25000)
        let expected6: celsius_f = celsius_f(Double(-25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance6: celsius_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_t_to_degC_f(-250000)
        let expected7: celsius_f = celsius_f(Double(-250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance7: celsius_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_t_to_degC_f(-2500000)
        let expected8: celsius_f = celsius_f(Double(-2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance8: celsius_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_t_to_degC_f(-40)
        let expected9: celsius_f = celsius_f(Double(-40) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance9: celsius_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_t_to_celsius_f2() {
        let result = degF_t_to_degC_f(Int64.min)
        let expected: celsius_f = celsius_f(Double(Int64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_degC_f(Int64.max)
        let expected1: celsius_f = celsius_f(Double(Int64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance1: celsius_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testfahrenheit_t_to_celsius_t() {
        XCTAssertEqual(degF_t_to_degC_t(250), celsius_t((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(2500), celsius_t((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(25000), celsius_t((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(250000), celsius_t((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(2500000), celsius_t((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(32), celsius_t((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(524), celsius_t((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(100), celsius_t((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(0), celsius_t((Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(20), celsius_t((Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_t_to_celsius_t1() {
        XCTAssertEqual(degF_t_to_degC_t(10), celsius_t((Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(15), celsius_t((Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(12), celsius_t((Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(25), celsius_t((Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(-250), celsius_t((Double(-250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(-2500), celsius_t((Double(-2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(-25000), celsius_t((Double(-25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(-250000), celsius_t((Double(-250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(-2500000), celsius_t((Double(-2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(-40), celsius_t((Double(-40) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_t_to_celsius_t2() {
        XCTAssertEqual(degF_t_to_degC_t(Int64.min), celsius_t((Double(Int64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_t(Int64.max), celsius_t((Double(Int64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_t_to_celsius_u() {
        XCTAssertEqual(degF_t_to_degC_u(250), celsius_u((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_u(2500), celsius_u((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_u(25000), celsius_u((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_u(250000), celsius_u((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_u(2500000), celsius_u((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_u(32), celsius_u((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_u(524), celsius_u((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_u(100), celsius_u((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
        XCTAssertEqual(degF_t_to_degC_u(-250), UInt64.min)
        XCTAssertEqual(degF_t_to_degC_u(-2500), UInt64.min)
    }

    func testfahrenheit_t_to_celsius_u1() {
        XCTAssertEqual(degF_t_to_degC_u(-25000), UInt64.min)
        XCTAssertEqual(degF_t_to_degC_u(-250000), UInt64.min)
        XCTAssertEqual(degF_t_to_degC_u(-2500000), UInt64.min)
        XCTAssertEqual(degF_t_to_degC_u(-40), UInt64.min)
        XCTAssertEqual(degF_t_to_degC_u(Int64.min), UInt64.min)
        XCTAssertEqual(degF_t_to_degC_u(Int64.max), celsius_u((Double(Int64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_t_to_double() {
        let result = degF_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_d(5)
        let expected1: Double = 5.0
        let tolerance1: Double = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_d(fahrenheit_t(Int64.min))
        let expected2: Double = Double(Int64.min)
        let tolerance2: Double = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_d(fahrenheit_t(Int64.max))
        let expected3: Double = Double(Int64.max)
        let tolerance3: Double = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_t_to_fahrenheit_d() {
        let result = degF_t_to_degF_d(0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_degF_d(fahrenheit_t(Int64.min))
        let expected1: fahrenheit_d = fahrenheit_d(Int64.min)
        let tolerance1: fahrenheit_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_degF_d(fahrenheit_t(Int64.max))
        let expected2: fahrenheit_d = fahrenheit_d(Int64.max)
        let tolerance2: fahrenheit_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_degF_d(5)
        let expected3: fahrenheit_d = 5.0
        let tolerance3: fahrenheit_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_t_to_fahrenheit_f() {
        let result = degF_t_to_degF_f(0)
        let expected: fahrenheit_f = 0.0
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_degF_f(fahrenheit_t(Int64.min))
        let expected1: fahrenheit_f = fahrenheit_f(Int64.min)
        let tolerance1: fahrenheit_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_degF_f(fahrenheit_t(Int64.max))
        let expected2: fahrenheit_f = fahrenheit_f(Int64.max)
        let tolerance2: fahrenheit_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_degF_f(5)
        let expected3: fahrenheit_f = 5.0
        let tolerance3: fahrenheit_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_t_to_fahrenheit_u() {
        XCTAssertEqual(degF_t_to_degF_u(0), 0)
        XCTAssertEqual(degF_t_to_degF_u(fahrenheit_t(Int64.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(degF_t_to_degF_u(fahrenheit_t(Int64.max)), fahrenheit_u(Int64.max))
        XCTAssertEqual(degF_t_to_degF_u(5), 5)
    }

    func testfahrenheit_t_to_float() {
        let result = degF_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_f(5)
        let expected1: Float = 5.0
        let tolerance1: Float = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_f(fahrenheit_t(Int64.min))
        let expected2: Float = Float(Int64.min)
        let tolerance2: Float = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_f(fahrenheit_t(Int64.max))
        let expected3: Float = Float(Int64.max)
        let tolerance3: Float = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
    }

    func testfahrenheit_t_to_int16_t() {
        XCTAssertEqual(degF_t_to_i16(0), 0)
        XCTAssertEqual(degF_t_to_i16(5), 5)
        XCTAssertEqual(degF_t_to_i16(fahrenheit_t(Int64.min)), Int16(Int16.min))
        XCTAssertEqual(degF_t_to_i16(fahrenheit_t(Int64.max)), Int16(Int16.max))
    }

    func testfahrenheit_t_to_int32_t() {
        XCTAssertEqual(degF_t_to_i32(0), 0)
        XCTAssertEqual(degF_t_to_i32(5), 5)
        XCTAssertEqual(degF_t_to_i32(fahrenheit_t(Int64.min)), Int32(Int32.min))
        XCTAssertEqual(degF_t_to_i32(fahrenheit_t(Int64.max)), Int32(Int32.max))
    }

    func testfahrenheit_t_to_int64_t() {
        XCTAssertEqual(degF_t_to_i64(0), 0)
        XCTAssertEqual(degF_t_to_i64(5), 5)
        XCTAssertEqual(degF_t_to_i64(fahrenheit_t(Int64.min)), Int64(Int64.min))
        XCTAssertEqual(degF_t_to_i64(fahrenheit_t(Int64.max)), Int64(Int64.max))
    }

    func testfahrenheit_t_to_int8_t() {
        XCTAssertEqual(degF_t_to_i8(0), 0)
        XCTAssertEqual(degF_t_to_i8(5), 5)
        XCTAssertEqual(degF_t_to_i8(fahrenheit_t(Int64.min)), Int8(Int8.min))
        XCTAssertEqual(degF_t_to_i8(fahrenheit_t(Int64.max)), Int8(Int8.max))
    }

    func testfahrenheit_t_to_kelvin_d() {
        let result = degF_t_to_K_d(250)
        let expected: kelvin_d = kelvin_d((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_K_d(2500)
        let expected1: kelvin_d = kelvin_d((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_K_d(25000)
        let expected2: kelvin_d = kelvin_d((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_K_d(250000)
        let expected3: kelvin_d = kelvin_d((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_t_to_K_d(2500000)
        let expected4: kelvin_d = kelvin_d((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_t_to_K_d(32)
        let expected5: kelvin_d = kelvin_d((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_t_to_K_d(524)
        let expected6: kelvin_d = kelvin_d((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_t_to_K_d(100)
        let expected7: kelvin_d = kelvin_d((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_t_to_K_d(0)
        let expected8: kelvin_d = kelvin_d((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_t_to_K_d(20)
        let expected9: kelvin_d = kelvin_d((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_t_to_kelvin_d1() {
        let result = degF_t_to_K_d(10)
        let expected: kelvin_d = kelvin_d((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_K_d(15)
        let expected1: kelvin_d = kelvin_d((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_K_d(12)
        let expected2: kelvin_d = kelvin_d((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_d = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_K_d(25)
        let expected3: kelvin_d = kelvin_d((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_d = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_t_to_K_d(-250)
        let expected4: kelvin_d = kelvin_d((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_d = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_t_to_K_d(-2500)
        let expected5: kelvin_d = kelvin_d((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_d = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_t_to_K_d(-25000)
        let expected6: kelvin_d = kelvin_d((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_d = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_t_to_K_d(-250000)
        let expected7: kelvin_d = kelvin_d((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_d = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_t_to_K_d(-2500000)
        let expected8: kelvin_d = kelvin_d((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_d = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_t_to_K_d(-40)
        let expected9: kelvin_d = kelvin_d((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_d = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_t_to_kelvin_d2() {
        let result = degF_t_to_K_d(Int64.min)
        let expected: kelvin_d = kelvin_d((Double(Int64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_K_d(Int64.max)
        let expected1: kelvin_d = kelvin_d((Double(Int64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_d = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testfahrenheit_t_to_kelvin_f() {
        let result = degF_t_to_K_f(250)
        let expected: kelvin_f = kelvin_f((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_K_f(2500)
        let expected1: kelvin_f = kelvin_f((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_K_f(25000)
        let expected2: kelvin_f = kelvin_f((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_K_f(250000)
        let expected3: kelvin_f = kelvin_f((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_t_to_K_f(2500000)
        let expected4: kelvin_f = kelvin_f((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_t_to_K_f(32)
        let expected5: kelvin_f = kelvin_f((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_t_to_K_f(524)
        let expected6: kelvin_f = kelvin_f((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_t_to_K_f(100)
        let expected7: kelvin_f = kelvin_f((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_t_to_K_f(0)
        let expected8: kelvin_f = kelvin_f((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_t_to_K_f(20)
        let expected9: kelvin_f = kelvin_f((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_t_to_kelvin_f1() {
        let result = degF_t_to_K_f(10)
        let expected: kelvin_f = kelvin_f((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_K_f(15)
        let expected1: kelvin_f = kelvin_f((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
        let result2 = degF_t_to_K_f(12)
        let expected2: kelvin_f = kelvin_f((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance2: kelvin_f = 0.99
        if result2 > expected2 {
            XCTAssertLessThanOrEqual(result2 - expected2, tolerance2)
        } else {
            XCTAssertLessThanOrEqual(expected2 - result2, tolerance2)
        }
        let result3 = degF_t_to_K_f(25)
        let expected3: kelvin_f = kelvin_f((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance3: kelvin_f = 0.99
        if result3 > expected3 {
            XCTAssertLessThanOrEqual(result3 - expected3, tolerance3)
        } else {
            XCTAssertLessThanOrEqual(expected3 - result3, tolerance3)
        }
        let result4 = degF_t_to_K_f(-250)
        let expected4: kelvin_f = kelvin_f((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance4: kelvin_f = 0.99
        if result4 > expected4 {
            XCTAssertLessThanOrEqual(result4 - expected4, tolerance4)
        } else {
            XCTAssertLessThanOrEqual(expected4 - result4, tolerance4)
        }
        let result5 = degF_t_to_K_f(-2500)
        let expected5: kelvin_f = kelvin_f((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance5: kelvin_f = 0.99
        if result5 > expected5 {
            XCTAssertLessThanOrEqual(result5 - expected5, tolerance5)
        } else {
            XCTAssertLessThanOrEqual(expected5 - result5, tolerance5)
        }
        let result6 = degF_t_to_K_f(-25000)
        let expected6: kelvin_f = kelvin_f((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance6: kelvin_f = 0.99
        if result6 > expected6 {
            XCTAssertLessThanOrEqual(result6 - expected6, tolerance6)
        } else {
            XCTAssertLessThanOrEqual(expected6 - result6, tolerance6)
        }
        let result7 = degF_t_to_K_f(-250000)
        let expected7: kelvin_f = kelvin_f((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance7: kelvin_f = 0.99
        if result7 > expected7 {
            XCTAssertLessThanOrEqual(result7 - expected7, tolerance7)
        } else {
            XCTAssertLessThanOrEqual(expected7 - result7, tolerance7)
        }
        let result8 = degF_t_to_K_f(-2500000)
        let expected8: kelvin_f = kelvin_f((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance8: kelvin_f = 0.99
        if result8 > expected8 {
            XCTAssertLessThanOrEqual(result8 - expected8, tolerance8)
        } else {
            XCTAssertLessThanOrEqual(expected8 - result8, tolerance8)
        }
        let result9 = degF_t_to_K_f(-40)
        let expected9: kelvin_f = kelvin_f((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance9: kelvin_f = 0.99
        if result9 > expected9 {
            XCTAssertLessThanOrEqual(result9 - expected9, tolerance9)
        } else {
            XCTAssertLessThanOrEqual(expected9 - result9, tolerance9)
        }
    }

    func testfahrenheit_t_to_kelvin_f2() {
        let result = degF_t_to_K_f(Int64.min)
        let expected: kelvin_f = kelvin_f((Double(Int64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
        let result1 = degF_t_to_K_f(Int64.max)
        let expected1: kelvin_f = kelvin_f((Double(Int64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance1: kelvin_f = 0.99
        if result1 > expected1 {
            XCTAssertLessThanOrEqual(result1 - expected1, tolerance1)
        } else {
            XCTAssertLessThanOrEqual(expected1 - result1, tolerance1)
        }
    }

    func testfahrenheit_t_to_kelvin_t() {
        XCTAssertEqual(degF_t_to_K_t(250), kelvin_t(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(2500), kelvin_t(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(25000), kelvin_t(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(250000), kelvin_t(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(2500000), kelvin_t(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(32), kelvin_t(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(524), kelvin_t(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(100), kelvin_t(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(0), kelvin_t(((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(20), kelvin_t(((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_t_to_kelvin_t1() {
        XCTAssertEqual(degF_t_to_K_t(10), kelvin_t(((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(15), kelvin_t(((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(12), kelvin_t(((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(25), kelvin_t(((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(-250), kelvin_t(((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(-2500), kelvin_t(((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(-25000), kelvin_t(((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(-250000), kelvin_t(((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(-2500000), kelvin_t(((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(-40), kelvin_t(((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_t_to_kelvin_t2() {
        XCTAssertEqual(degF_t_to_K_t(Int64.min), kelvin_t(((Double(Int64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_t(Int64.max), kelvin_t(((Double(Int64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

}
