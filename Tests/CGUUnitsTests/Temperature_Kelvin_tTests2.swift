import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_tTests2: XCTestCase {

    func testkelvin_tTofahrenheit_dUsing20Expectingfahrenheit_dDouble20Neg273_151_832_0() {
        let result = K_t_to_degF_d(20)
        let expected: fahrenheit_d = fahrenheit_d((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing2500000Expectingfahrenheit_dDouble2500000Neg273_151_832_0() {
        let result = K_t_to_degF_d(2500000)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing250000Expectingfahrenheit_dDouble250000Neg273_151_832_0() {
        let result = K_t_to_degF_d(250000)
        let expected: fahrenheit_d = fahrenheit_d((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing25000Expectingfahrenheit_dDouble25000Neg273_151_832_0() {
        let result = K_t_to_degF_d(25000)
        let expected: fahrenheit_d = fahrenheit_d((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing2500Expectingfahrenheit_dDouble2500Neg273_151_832_0() {
        let result = K_t_to_degF_d(2500)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing25Expectingfahrenheit_dDouble25Neg273_151_832_0() {
        let result = K_t_to_degF_d(25)
        let expected: fahrenheit_d = fahrenheit_d((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing260Expectingfahrenheit_dDouble260Neg273_151_832_0() {
        let result = K_t_to_degF_d(260)
        let expected: fahrenheit_d = fahrenheit_d((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing273Expectingfahrenheit_dDouble273Neg273_151_832_0() {
        let result = K_t_to_degF_d(273)
        let expected: fahrenheit_d = fahrenheit_d((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsing300Expectingfahrenheit_dDouble300Neg273_151_832_0() {
        let result = K_t_to_degF_d(300)
        let expected: fahrenheit_d = fahrenheit_d((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingInt64_maxExpectingfahrenheit_dDoubleInt64_maxNeg273_151_832_0() {
        let result = K_t_to_degF_d(Int64.max)
        let expected: fahrenheit_d = fahrenheit_d((Double(Int64.max) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingInt64_minExpectingfahrenheit_dDoubleInt64_minNeg273_151_832_0() {
        let result = K_t_to_degF_d(Int64.min)
        let expected: fahrenheit_d = fahrenheit_d((Double(Int64.min) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg2500000Expectingfahrenheit_dDoubleNeg2500000Neg273_151_832_0() {
        let result = K_t_to_degF_d(-2500000)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg250000Expectingfahrenheit_dDoubleNeg250000Neg273_151_832_0() {
        let result = K_t_to_degF_d(-250000)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg25000Expectingfahrenheit_dDoubleNeg25000Neg273_151_832_0() {
        let result = K_t_to_degF_d(-25000)
        let expected: fahrenheit_d = fahrenheit_d((Double(-25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg2500Expectingfahrenheit_dDoubleNeg2500Neg273_151_832_0() {
        let result = K_t_to_degF_d(-2500)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg250Expectingfahrenheit_dDoubleNeg250Neg273_151_832_0() {
        let result = K_t_to_degF_d(-250)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_dUsingNeg40Expectingfahrenheit_dDoubleNeg40Neg273_151_832_0() {
        let result = K_t_to_degF_d(-40)
        let expected: fahrenheit_d = fahrenheit_d((Double(-40) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing0Expectingfahrenheit_fDouble0Neg273_151_832_0() {
        let result = K_t_to_degF_f(0)
        let expected: fahrenheit_f = fahrenheit_f((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing10Expectingfahrenheit_fDouble10Neg273_151_832_0() {
        let result = K_t_to_degF_f(10)
        let expected: fahrenheit_f = fahrenheit_f((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing12Expectingfahrenheit_fDouble12Neg273_151_832_0() {
        let result = K_t_to_degF_f(12)
        let expected: fahrenheit_f = fahrenheit_f((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing15Expectingfahrenheit_fDouble15Neg273_151_832_0() {
        let result = K_t_to_degF_f(15)
        let expected: fahrenheit_f = fahrenheit_f((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing20Expectingfahrenheit_fDouble20Neg273_151_832_0() {
        let result = K_t_to_degF_f(20)
        let expected: fahrenheit_f = fahrenheit_f((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing2500000Expectingfahrenheit_fDouble2500000Neg273_151_832_0() {
        let result = K_t_to_degF_f(2500000)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing250000Expectingfahrenheit_fDouble250000Neg273_151_832_0() {
        let result = K_t_to_degF_f(250000)
        let expected: fahrenheit_f = fahrenheit_f((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing25000Expectingfahrenheit_fDouble25000Neg273_151_832_0() {
        let result = K_t_to_degF_f(25000)
        let expected: fahrenheit_f = fahrenheit_f((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing2500Expectingfahrenheit_fDouble2500Neg273_151_832_0() {
        let result = K_t_to_degF_f(2500)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing25Expectingfahrenheit_fDouble25Neg273_151_832_0() {
        let result = K_t_to_degF_f(25)
        let expected: fahrenheit_f = fahrenheit_f((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing260Expectingfahrenheit_fDouble260Neg273_151_832_0() {
        let result = K_t_to_degF_f(260)
        let expected: fahrenheit_f = fahrenheit_f((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing273Expectingfahrenheit_fDouble273Neg273_151_832_0() {
        let result = K_t_to_degF_f(273)
        let expected: fahrenheit_f = fahrenheit_f((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_tTofahrenheit_fUsing300Expectingfahrenheit_fDouble300Neg273_151_832_0() {
        let result = K_t_to_degF_f(300)
        let expected: fahrenheit_f = fahrenheit_f((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
