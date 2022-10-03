import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests4: XCTestCase {

    func testfahrenheit_dToint8_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingInt8Int8_max() {
        XCTAssertEqual(degF_d_to_i8(fahrenheit_d(Double.greatestFiniteMagnitude)), Int8(Int8.max))
    }

    func testfahrenheit_dToint8_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingInt8Int8_min() {
        XCTAssertEqual(degF_d_to_i8(fahrenheit_d(-Double.greatestFiniteMagnitude)), Int8(Int8.min))
    }

    func testfahrenheit_dTokelvin_dUsing0_0Expectingkelvin_dDouble0_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(0.0)
        let expected: kelvin_d = kelvin_d((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing100_0Expectingkelvin_dDouble100_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(100.0)
        let expected: kelvin_d = kelvin_d((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing10_0Expectingkelvin_dDouble10_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(10.0)
        let expected: kelvin_d = kelvin_d((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing12_0Expectingkelvin_dDouble12_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(12.0)
        let expected: kelvin_d = kelvin_d((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing15_0Expectingkelvin_dDouble15_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(15.0)
        let expected: kelvin_d = kelvin_d((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing20_0Expectingkelvin_dDouble20_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(20.0)
        let expected: kelvin_d = kelvin_d((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing2500000_0Expectingkelvin_dDouble2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(2500000.0)
        let expected: kelvin_d = kelvin_d((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing250000_0Expectingkelvin_dDouble250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(250000.0)
        let expected: kelvin_d = kelvin_d((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing25000_0Expectingkelvin_dDouble25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(25000.0)
        let expected: kelvin_d = kelvin_d((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing2500_0Expectingkelvin_dDouble2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(2500.0)
        let expected: kelvin_d = kelvin_d((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing250_0Expectingkelvin_dDouble250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(250.0)
        let expected: kelvin_d = kelvin_d((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing25_0Expectingkelvin_dDouble25_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(25.0)
        let expected: kelvin_d = kelvin_d((Double(25.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing32_0Expectingkelvin_dDouble32_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(32.0)
        let expected: kelvin_d = kelvin_d((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsing523_67Expectingkelvin_dDouble523_675_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(523.67)
        let expected: kelvin_d = kelvin_d((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingDouble_greatestFiniteMagnitudeExpectingkelvin_dDoubleDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d((Double(Double.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg2500000_0Expectingkelvin_dDoubleNeg2500000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-2500000.0)
        let expected: kelvin_d = kelvin_d((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg250000_0Expectingkelvin_dDoubleNeg250000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-250000.0)
        let expected: kelvin_d = kelvin_d((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg25000_0Expectingkelvin_dDoubleNeg25000_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-25000.0)
        let expected: kelvin_d = kelvin_d((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg2500_0Expectingkelvin_dDoubleNeg2500_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-2500.0)
        let expected: kelvin_d = kelvin_d((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg250_0Expectingkelvin_dDoubleNeg250_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-250.0)
        let expected: kelvin_d = kelvin_d((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNeg40_0Expectingkelvin_dDoubleNeg40_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-40.0)
        let expected: kelvin_d = kelvin_d((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_dUsingNegDouble_greatestFiniteMagnitudeExpectingkelvin_dDoubleNegDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_d(-Double.greatestFiniteMagnitude)
        let expected: kelvin_d = kelvin_d((Double(-Double.greatestFiniteMagnitude) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing0_0Expectingkelvin_fDouble0_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(0.0)
        let expected: kelvin_f = kelvin_f((Double(0.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing100_0Expectingkelvin_fDouble100_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(100.0)
        let expected: kelvin_f = kelvin_f((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing10_0Expectingkelvin_fDouble10_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(10.0)
        let expected: kelvin_f = kelvin_f((Double(10.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing12_0Expectingkelvin_fDouble12_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(12.0)
        let expected: kelvin_f = kelvin_f((Double(12.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing15_0Expectingkelvin_fDouble15_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(15.0)
        let expected: kelvin_f = kelvin_f((Double(15.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTokelvin_fUsing20_0Expectingkelvin_fDouble20_05_09_0Neg32_05_09_0273_15() {
        let result = degF_d_to_K_f(20.0)
        let expected: kelvin_f = kelvin_f((Double(20.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
