import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_uTests3: XCTestCase {

    func testkelvin_uTofahrenheit_tUsing25000Expectingfahrenheit_tDouble25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(25000), fahrenheit_t(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing2500Expectingfahrenheit_tDouble2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(2500), fahrenheit_t(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing25Expectingfahrenheit_tDouble25Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(25), fahrenheit_t(((Double(25) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing260Expectingfahrenheit_tDouble260Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(260), fahrenheit_t(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing273Expectingfahrenheit_tDouble273Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(273), fahrenheit_t(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing300Expectingfahrenheit_tDouble300Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(300), fahrenheit_t(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsingUInt64_maxExpectingInt64_max() {
        XCTAssertEqual(K_u_to_degF_t(UInt64.max), Int64.max)
    }

    func testkelvin_uTofahrenheit_tUsingUInt64_minExpectingfahrenheit_tDoubleUInt64_minNeg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(UInt64.min), fahrenheit_t(((Double(UInt64.min) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing2500000Expectingfahrenheit_uDouble2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(2500000), fahrenheit_u(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing250000Expectingfahrenheit_uDouble250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(250000), fahrenheit_u(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing25000Expectingfahrenheit_uDouble25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(25000), fahrenheit_u(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing2500Expectingfahrenheit_uDouble2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(2500), fahrenheit_u(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing260Expectingfahrenheit_uDouble260Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(260), fahrenheit_u(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing273Expectingfahrenheit_uDouble273Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(273), fahrenheit_u(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsing300Expectingfahrenheit_uDouble300Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_u(300), fahrenheit_u(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_uUsingUInt64_maxExpectingUInt64_max() {
        XCTAssertEqual(K_u_to_degF_u(UInt64.max), UInt64.max)
    }

    func testkelvin_uTofahrenheit_uUsingUInt64_minExpectingUInt64_min() {
        XCTAssertEqual(K_u_to_degF_u(UInt64.min), UInt64.min)
    }

    func testkelvin_uTofloatUsing0Expecting0_0() {
        let result = K_u_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofloatUsing5Expecting5_0() {
        let result = K_u_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofloatUsingkelvin_uUInt64_maxExpectingFloatUInt64_max() {
        let result = K_u_to_f(kelvin_u(UInt64.max))
        let expected: Float = Float(UInt64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofloatUsingkelvin_uUInt64_minExpectingFloatUInt64_min() {
        let result = K_u_to_f(kelvin_u(UInt64.min))
        let expected: Float = Float(UInt64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uToint16_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i16(0), 0)
    }

    func testkelvin_uToint16_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i16(5), 5)
    }

    func testkelvin_uToint16_tUsingkelvin_uUInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(K_u_to_i16(kelvin_u(UInt64.max)), Int16(Int16.max))
    }

    func testkelvin_uToint16_tUsingkelvin_uUInt64_minExpectingInt16UInt64_min() {
        XCTAssertEqual(K_u_to_i16(kelvin_u(UInt64.min)), Int16(UInt64.min))
    }

    func testkelvin_uToint32_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i32(0), 0)
    }

    func testkelvin_uToint32_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_i32(5), 5)
    }

    func testkelvin_uToint32_tUsingkelvin_uUInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(K_u_to_i32(kelvin_u(UInt64.max)), Int32(Int32.max))
    }

    func testkelvin_uToint32_tUsingkelvin_uUInt64_minExpectingInt32UInt64_min() {
        XCTAssertEqual(K_u_to_i32(kelvin_u(UInt64.min)), Int32(UInt64.min))
    }

    func testkelvin_uToint64_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_i64(0), 0)
    }

}
