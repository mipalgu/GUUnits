import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests5: XCTestCase {

    func testfahrenheit_dTokelvin_fUsing2500000_0Expectingkelvin_fDouble2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(2500000.0)
        let expected: kelvin_f = kelvin_f((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing250000_0Expectingkelvin_fDouble250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(250000.0)
        let expected: kelvin_f = kelvin_f((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing25000_0Expectingkelvin_fDouble25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(25000.0)
        let expected: kelvin_f = kelvin_f((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing2500_0Expectingkelvin_fDouble2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(2500.0)
        let expected: kelvin_f = kelvin_f((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing250_0Expectingkelvin_fDouble250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(250.0)
        let expected: kelvin_f = kelvin_f((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing25_0Expectingkelvin_fDouble25_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(25.0)
        let expected: kelvin_f = kelvin_f((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing32_0Expectingkelvin_fDouble32_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(32.0)
        let expected: kelvin_f = kelvin_f((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing523_67Expectingkelvin_fDouble523_675_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(523.67)
        let expected: kelvin_f = kelvin_f((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingDouble_greatestFiniteMagnitudeExpectingFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_K_f(Double.greatestFiniteMagnitude)
        let expected: kelvin_f = Float.greatestFiniteMagnitude
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg2500000_0Expectingkelvin_fDoubleNeg2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-2500000.0)
        let expected: kelvin_f = kelvin_f((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg250000_0Expectingkelvin_fDoubleNeg250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-250000.0)
        let expected: kelvin_f = kelvin_f((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg25000_0Expectingkelvin_fDoubleNeg25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-25000.0)
        let expected: kelvin_f = kelvin_f((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg2500_0Expectingkelvin_fDoubleNeg2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-2500.0)
        let expected: kelvin_f = kelvin_f((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg250_0Expectingkelvin_fDoubleNeg250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-250.0)
        let expected: kelvin_f = kelvin_f((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNeg40_0Expectingkelvin_fDoubleNeg40_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(-40.0)
        let expected: kelvin_f = kelvin_f((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsingNegDouble_greatestFiniteMagnitudeExpectingNegFloat_greatestFiniteMagnitude() {
        let result = degF_d_to_K_f(-Double.greatestFiniteMagnitude)
        let expected: kelvin_f = -Float.greatestFiniteMagnitude
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_tUsing0_0Expectingkelvin_tDouble0_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(0.0), kelvin_t(((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing100_0Expectingkelvin_tDouble100_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(100.0), kelvin_t(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing10_0Expectingkelvin_tDouble10_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(10.0), kelvin_t(((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing12_0Expectingkelvin_tDouble12_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(12.0), kelvin_t(((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing15_0Expectingkelvin_tDouble15_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(15.0), kelvin_t(((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing20_0Expectingkelvin_tDouble20_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(20.0), kelvin_t(((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing2500000_0Expectingkelvin_tDouble2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(2500000.0), kelvin_t(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing250000_0Expectingkelvin_tDouble250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(250000.0), kelvin_t(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing25000_0Expectingkelvin_tDouble25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(25000.0), kelvin_t(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing2500_0Expectingkelvin_tDouble2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(2500.0), kelvin_t(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing250_0Expectingkelvin_tDouble250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(250.0), kelvin_t(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing25_0Expectingkelvin_tDouble25_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(25.0), kelvin_t(((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing32_0Expectingkelvin_tDouble32_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(32.0), kelvin_t(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsing523_67Expectingkelvin_tDouble523_675_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(523.67), kelvin_t(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

}
