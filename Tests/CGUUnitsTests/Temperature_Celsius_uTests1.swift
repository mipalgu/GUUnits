import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_uTests1: XCTestCase {

    func testcelsius_uTofahrenheit_tUsing25Expecting77() {
        XCTAssertEqual(degC_u_to_degF_t(25), 77)
    }

    func testcelsius_uTofahrenheit_tUsing2Expecting36() {
        XCTAssertEqual(degC_u_to_degF_t(2), 36)
    }

    func testcelsius_uTofahrenheit_tUsingUInt64_maxExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(degC_u_to_degF_t(UInt64.max), fahrenheit_t(Int64.max))
    }

    func testcelsius_uTofahrenheit_tUsingUInt64_minExpectingfahrenheit_tDoubleUInt64_min1_832_0_rounded() {
        XCTAssertEqual(degC_u_to_degF_t(UInt64.min), fahrenheit_t((Double(UInt64.min) * 1.8 + 32.0).rounded()))
    }

    func testcelsius_uTofahrenheit_uUsing0Expecting32() {
        XCTAssertEqual(degC_u_to_degF_u(0), 32)
    }

    func testcelsius_uTofahrenheit_uUsing1Expecting34() {
        XCTAssertEqual(degC_u_to_degF_u(1), 34)
    }

    func testcelsius_uTofahrenheit_uUsing25Expecting77() {
        XCTAssertEqual(degC_u_to_degF_u(25), 77)
    }

    func testcelsius_uTofahrenheit_uUsing2Expecting36() {
        XCTAssertEqual(degC_u_to_degF_u(2), 36)
    }

    func testcelsius_uTofahrenheit_uUsingUInt64_maxExpectingfahrenheit_uUInt64_max() {
        XCTAssertEqual(degC_u_to_degF_u(UInt64.max), fahrenheit_u(UInt64.max))
    }

    func testcelsius_uTofloatUsing0Expecting0_0() {
        let result = degC_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofloatUsing5Expecting5_0() {
        let result = degC_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofloatUsingcelsius_uUInt64_maxExpectingFloatUInt64_max() {
        let result = degC_u_to_f(celsius_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uTofloatUsingcelsius_uUInt64_minExpectingFloatUInt64_min() {
        let result = degC_u_to_f(celsius_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testcelsius_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i16(0), 0)
    }

    func testcelsius_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i16(5), 5)
    }

    func testcelsius_uToint16_tUsingcelsius_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(degC_u_to_i16(celsius_u(UInt64.max)), Int16(Int16.max))
    }

    func testcelsius_uToint16_tUsingcelsius_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(degC_u_to_i16(celsius_u(UInt64.min)), Int16(UInt64.min))
    }

    func testcelsius_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i32(0), 0)
    }

    func testcelsius_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i32(5), 5)
    }

    func testcelsius_uToint32_tUsingcelsius_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(degC_u_to_i32(celsius_u(UInt64.max)), Int32(Int32.max))
    }

    func testcelsius_uToint32_tUsingcelsius_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(degC_u_to_i32(celsius_u(UInt64.min)), Int32(UInt64.min))
    }

    func testcelsius_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i64(0), 0)
    }

    func testcelsius_uToint64_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i64(5), 5)
    }

    func testcelsius_uToint64_tUsingcelsius_uUInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(degC_u_to_i64(celsius_u(UInt64.max)), Int64(Int64.max))
    }

    func testcelsius_uToint64_tUsingcelsius_uUInt64_minExpectingInt64UInt64_min() {
        XCTAssertEqual(degC_u_to_i64(celsius_u(UInt64.min)), Int64(UInt64.min))
    }

    func testcelsius_uToint8_tUsing0Expecting0() {
        XCTAssertEqual(degC_u_to_i8(0), 0)
    }

    func testcelsius_uToint8_tUsing5Expecting5() {
        XCTAssertEqual(degC_u_to_i8(5), 5)
    }

    func testcelsius_uToint8_tUsingcelsius_uUInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(degC_u_to_i8(celsius_u(UInt64.max)), Int8(Int8.max))
    }

    func testcelsius_uToint8_tUsingcelsius_uUInt64_minExpectingInt8UInt64_min() {
        XCTAssertEqual(degC_u_to_i8(celsius_u(UInt64.min)), Int8(UInt64.min))
    }

    func testcelsius_uTokelvin_dUsing0Expecting273_15() {
        let result = degC_u_to_K_d(0)
        let expected: kelvin_d = 273.15
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
