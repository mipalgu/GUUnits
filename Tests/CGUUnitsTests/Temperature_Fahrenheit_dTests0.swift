import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests0: XCTestCase {

    func testdoubleTofahrenheit_dUsing0_0Expecting0_0() {
        let result = d_to_degF_d(0.0)
        let expected: fahrenheit_d = 0.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTofahrenheit_dUsing5_0Expecting5_0() {
        let result = d_to_degF_d(5.0)
        let expected: fahrenheit_d = 5.0
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTofahrenheit_dUsingDoubleDouble_greatestFiniteMagnitudeExpectingfahrenheit_dDouble_greatestFiniteMagnitude() {
        let result = d_to_degF_d(Double(Double.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(Double.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testdoubleTofahrenheit_dUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_dNegDouble_greatestFiniteMagnitude() {
        let result = d_to_degF_d(Double(-Double.greatestFiniteMagnitude))
        let expected: fahrenheit_d = fahrenheit_d(-Double.greatestFiniteMagnitude)
        let tolerance: fahrenheit_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing0_0Expectingcelsius_dDouble0_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(0.0)
        let expected: celsius_d = celsius_d(Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing100_0Expectingcelsius_dDouble100_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(100.0)
        let expected: celsius_d = celsius_d(Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing10_0Expectingcelsius_dDouble10_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(10.0)
        let expected: celsius_d = celsius_d(Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing12_0Expectingcelsius_dDouble12_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(12.0)
        let expected: celsius_d = celsius_d(Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing15_0Expectingcelsius_dDouble15_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(15.0)
        let expected: celsius_d = celsius_d(Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing20_0Expectingcelsius_dDouble20_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(20.0)
        let expected: celsius_d = celsius_d(Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing2500000_0Expectingcelsius_dDouble2500000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(2500000.0)
        let expected: celsius_d = celsius_d(Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing250000_0Expectingcelsius_dDouble250000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(250000.0)
        let expected: celsius_d = celsius_d(Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing25000_0Expectingcelsius_dDouble25000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(25000.0)
        let expected: celsius_d = celsius_d(Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing2500_0Expectingcelsius_dDouble2500_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(2500.0)
        let expected: celsius_d = celsius_d(Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing250_0Expectingcelsius_dDouble250_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(250.0)
        let expected: celsius_d = celsius_d(Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing25_0Expectingcelsius_dDouble25_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(25.0)
        let expected: celsius_d = celsius_d(Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing32_0Expectingcelsius_dDouble32_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(32.0)
        let expected: celsius_d = celsius_d(Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsing523_67Expectingcelsius_dDouble523_675_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(523.67)
        let expected: celsius_d = celsius_d(Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingDouble_greatestFiniteMagnitudeExpectingcelsius_dDoubleDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(Double.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Double(Double.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg2500000_0Expectingcelsius_dDoubleNeg2500000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-2500000.0)
        let expected: celsius_d = celsius_d(Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg250000_0Expectingcelsius_dDoubleNeg250000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-250000.0)
        let expected: celsius_d = celsius_d(Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg25000_0Expectingcelsius_dDoubleNeg25000_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-25000.0)
        let expected: celsius_d = celsius_d(Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg2500_0Expectingcelsius_dDoubleNeg2500_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-2500.0)
        let expected: celsius_d = celsius_d(Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg250_0Expectingcelsius_dDoubleNeg250_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-250.0)
        let expected: celsius_d = celsius_d(Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNeg40_0Expectingcelsius_dDoubleNeg40_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-40.0)
        let expected: celsius_d = celsius_d(Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_dUsingNegDouble_greatestFiniteMagnitudeExpectingcelsius_dDoubleNegDouble_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_d(-Double.greatestFiniteMagnitude)
        let expected: celsius_d = celsius_d(Double(-Double.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing0_0Expectingcelsius_fDouble0_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(0.0)
        let expected: celsius_f = celsius_f(Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing100_0Expectingcelsius_fDouble100_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(100.0)
        let expected: celsius_f = celsius_f(Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing10_0Expectingcelsius_fDouble10_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(10.0)
        let expected: celsius_f = celsius_f(Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTocelsius_fUsing12_0Expectingcelsius_fDouble12_05_09_0Neg32_05_09_0() {
        let result = degF_d_to_degC_f(12.0)
        let expected: celsius_f = celsius_f(Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
