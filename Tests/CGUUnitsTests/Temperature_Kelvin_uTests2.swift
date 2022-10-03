import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_uTests2: XCTestCase {

    func testkelvin_uTofahrenheit_dUsing25000Expectingfahrenheit_dDouble25000Neg273_151_832_0() {
        let result = K_u_to_degF_d(25000)
        let expected: fahrenheit_d = fahrenheit_d((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing2500Expectingfahrenheit_dDouble2500Neg273_151_832_0() {
        let result = K_u_to_degF_d(2500)
        let expected: fahrenheit_d = fahrenheit_d((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing25Expectingfahrenheit_dDouble25Neg273_151_832_0() {
        let result = K_u_to_degF_d(25)
        let expected: fahrenheit_d = fahrenheit_d((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing260Expectingfahrenheit_dDouble260Neg273_151_832_0() {
        let result = K_u_to_degF_d(260)
        let expected: fahrenheit_d = fahrenheit_d((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing273Expectingfahrenheit_dDouble273Neg273_151_832_0() {
        let result = K_u_to_degF_d(273)
        let expected: fahrenheit_d = fahrenheit_d((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsing300Expectingfahrenheit_dDouble300Neg273_151_832_0() {
        let result = K_u_to_degF_d(300)
        let expected: fahrenheit_d = fahrenheit_d((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsingUInt64_maxExpectingfahrenheit_dDoubleUInt64_maxNeg273_151_832_0() {
        let result = K_u_to_degF_d(UInt64.max)
        let expected: fahrenheit_d = fahrenheit_d((Double(UInt64.max) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_dUsingUInt64_minExpectingfahrenheit_dDoubleUInt64_minNeg273_151_832_0() {
        let result = K_u_to_degF_d(UInt64.min)
        let expected: fahrenheit_d = fahrenheit_d((Double(UInt64.min) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing0Expectingfahrenheit_fDouble0Neg273_151_832_0() {
        let result = K_u_to_degF_f(0)
        let expected: fahrenheit_f = fahrenheit_f((Double(0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing10Expectingfahrenheit_fDouble10Neg273_151_832_0() {
        let result = K_u_to_degF_f(10)
        let expected: fahrenheit_f = fahrenheit_f((Double(10) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing12Expectingfahrenheit_fDouble12Neg273_151_832_0() {
        let result = K_u_to_degF_f(12)
        let expected: fahrenheit_f = fahrenheit_f((Double(12) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing15Expectingfahrenheit_fDouble15Neg273_151_832_0() {
        let result = K_u_to_degF_f(15)
        let expected: fahrenheit_f = fahrenheit_f((Double(15) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing20Expectingfahrenheit_fDouble20Neg273_151_832_0() {
        let result = K_u_to_degF_f(20)
        let expected: fahrenheit_f = fahrenheit_f((Double(20) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing2500000Expectingfahrenheit_fDouble2500000Neg273_151_832_0() {
        let result = K_u_to_degF_f(2500000)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing250000Expectingfahrenheit_fDouble250000Neg273_151_832_0() {
        let result = K_u_to_degF_f(250000)
        let expected: fahrenheit_f = fahrenheit_f((Double(250000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing25000Expectingfahrenheit_fDouble25000Neg273_151_832_0() {
        let result = K_u_to_degF_f(25000)
        let expected: fahrenheit_f = fahrenheit_f((Double(25000) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing2500Expectingfahrenheit_fDouble2500Neg273_151_832_0() {
        let result = K_u_to_degF_f(2500)
        let expected: fahrenheit_f = fahrenheit_f((Double(2500) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing25Expectingfahrenheit_fDouble25Neg273_151_832_0() {
        let result = K_u_to_degF_f(25)
        let expected: fahrenheit_f = fahrenheit_f((Double(25) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing260Expectingfahrenheit_fDouble260Neg273_151_832_0() {
        let result = K_u_to_degF_f(260)
        let expected: fahrenheit_f = fahrenheit_f((Double(260) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing273Expectingfahrenheit_fDouble273Neg273_151_832_0() {
        let result = K_u_to_degF_f(273)
        let expected: fahrenheit_f = fahrenheit_f((Double(273) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsing300Expectingfahrenheit_fDouble300Neg273_151_832_0() {
        let result = K_u_to_degF_f(300)
        let expected: fahrenheit_f = fahrenheit_f((Double(300) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsingUInt64_maxExpectingfahrenheit_fDoubleUInt64_maxNeg273_151_832_0() {
        let result = K_u_to_degF_f(UInt64.max)
        let expected: fahrenheit_f = fahrenheit_f((Double(UInt64.max) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_fUsingUInt64_minExpectingfahrenheit_fDoubleUInt64_minNeg273_151_832_0() {
        let result = K_u_to_degF_f(UInt64.min)
        let expected: fahrenheit_f = fahrenheit_f((Double(UInt64.min) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_uTofahrenheit_tUsing0Expectingfahrenheit_tDouble0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(0), fahrenheit_t(((Double(0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing10Expectingfahrenheit_tDouble10Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(10), fahrenheit_t(((Double(10) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing12Expectingfahrenheit_tDouble12Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(12), fahrenheit_t(((Double(12) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing15Expectingfahrenheit_tDouble15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(15), fahrenheit_t(((Double(15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing20Expectingfahrenheit_tDouble20Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(20), fahrenheit_t(((Double(20) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing2500000Expectingfahrenheit_tDouble2500000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(2500000), fahrenheit_t(((Double(2500000) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_uTofahrenheit_tUsing250000Expectingfahrenheit_tDouble250000Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_u_to_degF_t(250000), fahrenheit_t(((Double(250000) - 273.15) * 1.8 + 32.0).rounded()))
    }

}
