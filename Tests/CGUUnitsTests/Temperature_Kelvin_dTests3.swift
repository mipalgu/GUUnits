import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_dTests3: XCTestCase {

    func testkelvin_dTofahrenheit_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = K_d_to_degF_f(Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = Float.greatestFiniteMagnitude
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg2500000_0Expectingfahrenheit_fDoubleNeg2500000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-2500000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg250000_0Expectingfahrenheit_fDoubleNeg250000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-250000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg25000_0Expectingfahrenheit_fDoubleNeg25000_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-25000.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-25000.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg2500_0Expectingfahrenheit_fDoubleNeg2500_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-2500.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-2500.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg250_0Expectingfahrenheit_fDoubleNeg250_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-250.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-250.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNeg40_0Expectingfahrenheit_fDoubleNeg40_0Neg273_151_832_0() {
        let result = K_d_to_degF_f(-40.0)
        let expected: fahrenheit_f = fahrenheit_f((Double(-40.0) - 273.15) * 1.8 + 32.0)
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = K_d_to_degF_f(-Double.greatestFiniteMagnitude)
        let expected: fahrenheit_f = -Float.greatestFiniteMagnitude
        let tolerance: fahrenheit_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testkelvin_dTofahrenheit_tUsing0_0Expectingfahrenheit_tDouble0_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(0.0), fahrenheit_t(((Double(0.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing10_0Expectingfahrenheit_tDouble10_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(10.0), fahrenheit_t(((Double(10.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing12_0Expectingfahrenheit_tDouble12_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(12.0), fahrenheit_t(((Double(12.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing15_0Expectingfahrenheit_tDouble15_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(15.0), fahrenheit_t(((Double(15.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing20_0Expectingfahrenheit_tDouble20_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(20.0), fahrenheit_t(((Double(20.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing2500000_0Expectingfahrenheit_tDouble2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(2500000.0), fahrenheit_t(((Double(2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing250000_0Expectingfahrenheit_tDouble250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(250000.0), fahrenheit_t(((Double(250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing25000_0Expectingfahrenheit_tDouble25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(25000.0), fahrenheit_t(((Double(25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing2500_0Expectingfahrenheit_tDouble2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(2500.0), fahrenheit_t(((Double(2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing25_0Expectingfahrenheit_tDouble25_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(25.0), fahrenheit_t(((Double(25.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing260_0Expectingfahrenheit_tDouble260_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(260.0), fahrenheit_t(((Double(260.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing273_15Expectingfahrenheit_tDouble273_15Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(273.15), fahrenheit_t(((Double(273.15) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsing300_0Expectingfahrenheit_tDouble300_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(300.0), fahrenheit_t(((Double(300.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(K_d_to_degF_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testkelvin_dTofahrenheit_tUsingNeg2500000_0Expectingfahrenheit_tDoubleNeg2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-2500000.0), fahrenheit_t(((Double(-2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg250000_0Expectingfahrenheit_tDoubleNeg250000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-250000.0), fahrenheit_t(((Double(-250000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg25000_0Expectingfahrenheit_tDoubleNeg25000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-25000.0), fahrenheit_t(((Double(-25000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg2500_0Expectingfahrenheit_tDoubleNeg2500_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-2500.0), fahrenheit_t(((Double(-2500.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg250_0Expectingfahrenheit_tDoubleNeg250_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-250.0), fahrenheit_t(((Double(-250.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNeg40_0Expectingfahrenheit_tDoubleNeg40_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_t(-40.0), fahrenheit_t(((Double(-40.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

    func testkelvin_dTofahrenheit_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(K_d_to_degF_t(-Double.greatestFiniteMagnitude), Int64.min)
    }

    func testkelvin_dTofahrenheit_uUsing2500000_0Expectingfahrenheit_uDouble2500000_0Neg273_151_832_0_rounded() {
        XCTAssertEqual(K_d_to_degF_u(2500000.0), fahrenheit_u(((Double(2500000.0) - 273.15) * 1.8 + 32.0).rounded()))
    }

}
