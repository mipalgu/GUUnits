import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_tTests4: XCTestCase {

    func testkelvin_tTofahrenheit_uUsing250000Expectingfahrenheit_uDouble250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(250000), fahrenheit_u(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing25000Expectingfahrenheit_uDouble25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(25000), fahrenheit_u(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing2500Expectingfahrenheit_uDouble2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(2500), fahrenheit_u(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing260Expectingfahrenheit_uDouble260Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(260), fahrenheit_u(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing273Expectingfahrenheit_uDouble273Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(273), fahrenheit_u(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing300Expectingfahrenheit_uDouble300Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(300), fahrenheit_u(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsingInt64_maxExpectingfahrenheit_uDoubleInt64_maxNeg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(Int64.max), fahrenheit_u(((Double(Int64.max) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsingInt64_minExpectingUInt64_min() {
        XCTAssertEqual(K_t_to_degF_u(Int64.min), UInt64.min)
    }

    func testkelvin_tTofahrenheit_uUsingNeg2500000ExpectingUInt64_min() {
        XCTAssertEqual(K_t_to_degF_u(-2500000), UInt64.min)
    }

    func testkelvin_tTofahrenheit_uUsingNeg250000ExpectingUInt64_min() {
        XCTAssertEqual(K_t_to_degF_u(-250000), UInt64.min)
    }

    func testkelvin_tTofahrenheit_uUsingNeg25000ExpectingUInt64_min() {
        XCTAssertEqual(K_t_to_degF_u(-25000), UInt64.min)
    }

    func testkelvin_tTofahrenheit_uUsingNeg2500ExpectingUInt64_min() {
        XCTAssertEqual(K_t_to_degF_u(-2500), UInt64.min)
    }

    func testkelvin_tTofloatUsing0Expecting0_0() {
        let result = K_t_to_f(0)
        let expected: Float = 0.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofloatUsing5Expecting5_0() {
        let result = K_t_to_f(5)
        let expected: Float = 5.0
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofloatUsingkelvin_tInt64_maxExpectingFloatInt64_max() {
        let result = K_t_to_f(kelvin_t(Int64.max))
        let expected: Float = Float(Int64.max)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofloatUsingkelvin_tInt64_minExpectingFloatInt64_min() {
        let result = K_t_to_f(kelvin_t(Int64.min))
        let expected: Float = Float(Int64.min)
        let tolerance: Float = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tToint16_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i16(0), 0)
    }

    func testkelvin_tToint16_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i16(5), 5)
    }

    func testkelvin_tToint16_tUsingkelvin_tInt64_maxExpectingInt16Int16_max() {
        XCTAssertEqual(K_t_to_i16(kelvin_t(Int64.max)), Int16(Int16.max))
    }

    func testkelvin_tToint16_tUsingkelvin_tInt64_minExpectingInt16Int16_min() {
        XCTAssertEqual(K_t_to_i16(kelvin_t(Int64.min)), Int16(Int16.min))
    }

    func testkelvin_tToint32_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i32(0), 0)
    }

    func testkelvin_tToint32_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i32(5), 5)
    }

    func testkelvin_tToint32_tUsingkelvin_tInt64_maxExpectingInt32Int32_max() {
        XCTAssertEqual(K_t_to_i32(kelvin_t(Int64.max)), Int32(Int32.max))
    }

    func testkelvin_tToint32_tUsingkelvin_tInt64_minExpectingInt32Int32_min() {
        XCTAssertEqual(K_t_to_i32(kelvin_t(Int64.min)), Int32(Int32.min))
    }

    func testkelvin_tToint64_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i64(0), 0)
    }

    func testkelvin_tToint64_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i64(5), 5)
    }

    func testkelvin_tToint64_tUsingkelvin_tInt64_maxExpectingInt64Int64_max() {
        XCTAssertEqual(K_t_to_i64(kelvin_t(Int64.max)), Int64(Int64.max))
    }

    func testkelvin_tToint64_tUsingkelvin_tInt64_minExpectingInt64Int64_min() {
        XCTAssertEqual(K_t_to_i64(kelvin_t(Int64.min)), Int64(Int64.min))
    }

    func testkelvin_tToint8_tUsing0Expecting0() {
        XCTAssertEqual(K_t_to_i8(0), 0)
    }

    func testkelvin_tToint8_tUsing5Expecting5() {
        XCTAssertEqual(K_t_to_i8(5), 5)
    }

}
