import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_tTests3: XCTestCase {

    func testkelvin_tTofahrenheit_fUsingInt64_maxExpectingfahrenheit_fDoubleInt64_maxNeg273_151_832_0() {
        let result = K_t_to_degF_f(Int64.max)
        let expected: fahrenheit_f = fahrenheit_f((Double(Int64.max) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingInt64_minExpectingfahrenheit_fDoubleInt64_minNeg273_151_832_0() {
        let result = K_t_to_degF_f(Int64.min)
        let expected: fahrenheit_f = fahrenheit_f((Double(Int64.min) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg2500000Expectingfahrenheit_fDoubleNeg2500000Neg273_151_832_0() {
        let result = K_t_to_degF_f(-2500000)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg250000Expectingfahrenheit_fDoubleNeg250000Neg273_151_832_0() {
        let result = K_t_to_degF_f(-250000)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg25000Expectingfahrenheit_fDoubleNeg25000Neg273_151_832_0() {
        let result = K_t_to_degF_f(-25000)
        let expected: fahrenheit_f = fahrenheit_f((Double(-25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg2500Expectingfahrenheit_fDoubleNeg2500Neg273_151_832_0() {
        let result = K_t_to_degF_f(-2500)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg250Expectingfahrenheit_fDoubleNeg250Neg273_151_832_0() {
        let result = K_t_to_degF_f(-250)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsingNeg40Expectingfahrenheit_fDoubleNeg40Neg273_151_832_0() {
        let result = K_t_to_degF_f(-40)
        let expected: fahrenheit_f = fahrenheit_f((Double(-40) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_tUsing0Expectingfahrenheit_tDouble0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(0), fahrenheit_t(((Double(0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing10Expectingfahrenheit_tDouble10Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(10), fahrenheit_t(((Double(10) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing12Expectingfahrenheit_tDouble12Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(12), fahrenheit_t(((Double(12) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing15Expectingfahrenheit_tDouble15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(15), fahrenheit_t(((Double(15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing20Expectingfahrenheit_tDouble20Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(20), fahrenheit_t(((Double(20) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing2500000Expectingfahrenheit_tDouble2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(2500000), fahrenheit_t(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing250000Expectingfahrenheit_tDouble250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(250000), fahrenheit_t(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing25000Expectingfahrenheit_tDouble25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(25000), fahrenheit_t(((Double(25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing2500Expectingfahrenheit_tDouble2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(2500), fahrenheit_t(((Double(2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing25Expectingfahrenheit_tDouble25Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(25), fahrenheit_t(((Double(25) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing260Expectingfahrenheit_tDouble260Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(260), fahrenheit_t(((Double(260) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing273Expectingfahrenheit_tDouble273Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(273), fahrenheit_t(((Double(273) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsing300Expectingfahrenheit_tDouble300Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(300), fahrenheit_t(((Double(300) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingInt64_maxExpectingInt64_max() {
        XCTAssertEqual(K_t_to_degF_t(Int64.max), Int64.max)
    }

    func testkelvin_tTofahrenheit_tUsingInt64_minExpectingInt64_min() {
        XCTAssertEqual(K_t_to_degF_t(Int64.min), Int64.min)
    }

    func testkelvin_tTofahrenheit_tUsingNeg2500000Expectingfahrenheit_tDoubleNeg2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-2500000), fahrenheit_t(((Double(-2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg250000Expectingfahrenheit_tDoubleNeg250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-250000), fahrenheit_t(((Double(-250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg25000Expectingfahrenheit_tDoubleNeg25000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-25000), fahrenheit_t(((Double(-25000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg2500Expectingfahrenheit_tDoubleNeg2500Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-2500), fahrenheit_t(((Double(-2500) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg250Expectingfahrenheit_tDoubleNeg250Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-250), fahrenheit_t(((Double(-250) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_tUsingNeg40Expectingfahrenheit_tDoubleNeg40Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_t(-40), fahrenheit_t(((Double(-40) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_tTofahrenheit_uUsing2500000Expectingfahrenheit_uDouble2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_t_to_degF_u(2500000), fahrenheit_u(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

}
