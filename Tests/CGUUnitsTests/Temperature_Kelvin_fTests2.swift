import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_fTests2: XCTestCase {

    func testkelvin_fTofahrenheit_dUsing20_0Expectingfahrenheit_dDouble20_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(20.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(20.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing2500000_0Expectingfahrenheit_dDouble2500000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(2500000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing250000_0Expectingfahrenheit_dDouble250000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(250000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing25000_0Expectingfahrenheit_dDouble25000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(25000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing2500_0Expectingfahrenheit_dDouble2500_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(2500.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing25_0Expectingfahrenheit_dDouble25_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(25.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(25.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing260_0Expectingfahrenheit_dDouble260_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(260.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(260.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing273_15Expectingfahrenheit_dDouble273_15Neg273_151_832_0() {
        let result = K_f_to_degF_d(273.15)
        let expected: fahrenheit_d = fahrenheit_d((Double(273.15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsing300_0Expectingfahrenheit_dDouble300_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(300.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(300.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleFloat_greatestFiniteMagnitudeNeg273_151_832_0() {
        let result = K_f_to_degF_d(Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d((Double(Float.greatestFiniteMagnitude) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg2500000_0Expectingfahrenheit_dDoubleNeg2500000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-2500000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg250000_0Expectingfahrenheit_dDoubleNeg250000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-250000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg25000_0Expectingfahrenheit_dDoubleNeg25000_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-25000.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg2500_0Expectingfahrenheit_dDoubleNeg2500_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-2500.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg250_0Expectingfahrenheit_dDoubleNeg250_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-250.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-250.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNeg40_0Expectingfahrenheit_dDoubleNeg40_0Neg273_151_832_0() {
        let result = K_f_to_degF_d(-40.0)
        let expected: fahrenheit_d = fahrenheit_d((Double(-40.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_dUsingNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_dDoubleNegFloat_greatestFiniteMagnitudeNeg273_151_832_0() {
        let result = K_f_to_degF_d(-Float.greatestFiniteMagnitude)
        let expected: fahrenheit_d = fahrenheit_d((Double(-Float.greatestFiniteMagnitude) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing0_0Expectingfahrenheit_fDouble0_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(0.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(0.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing10_0Expectingfahrenheit_fDouble10_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(10.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(10.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing12_0Expectingfahrenheit_fDouble12_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(12.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(12.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing15_0Expectingfahrenheit_fDouble15_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(15.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(15.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing20_0Expectingfahrenheit_fDouble20_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(20.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(20.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing2500000_0Expectingfahrenheit_fDouble2500000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(2500000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing250000_0Expectingfahrenheit_fDouble250000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(250000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing25000_0Expectingfahrenheit_fDouble25000_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(25000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing2500_0Expectingfahrenheit_fDouble2500_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(2500.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing25_0Expectingfahrenheit_fDouble25_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(25.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(25.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing260_0Expectingfahrenheit_fDouble260_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(260.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(260.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing273_15Expectingfahrenheit_fDouble273_15Neg273_151_832_0() {
        let result = K_f_to_degF_f(273.15)
        let expected: fahrenheit_f = fahrenheit_f((Double(273.15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_fTofahrenheit_fUsing300_0Expectingfahrenheit_fDouble300_0Neg273_151_832_0() {
        let result = K_f_to_degF_f(300.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(300.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
