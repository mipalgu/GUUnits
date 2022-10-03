import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_fTests1: XCTestCase {

    func testfahrenheit_fTocelsius_fUsing15_0Expectingcelsius_fDouble15_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(15.0)
        let expected: celsius_f = celsius_f(Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing20_0Expectingcelsius_fDouble20_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(20.0)
        let expected: celsius_f = celsius_f(Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing2500000_0Expectingcelsius_fDouble2500000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(2500000.0)
        let expected: celsius_f = celsius_f(Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing250000_0Expectingcelsius_fDouble250000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(250000.0)
        let expected: celsius_f = celsius_f(Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing25000_0Expectingcelsius_fDouble25000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(25000.0)
        let expected: celsius_f = celsius_f(Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing2500_0Expectingcelsius_fDouble2500_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(2500.0)
        let expected: celsius_f = celsius_f(Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing250_0Expectingcelsius_fDouble250_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(250.0)
        let expected: celsius_f = celsius_f(Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing25_0Expectingcelsius_fDouble25_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(25.0)
        let expected: celsius_f = celsius_f(Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing32_0Expectingcelsius_fDouble32_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(32.0)
        let expected: celsius_f = celsius_f(Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsing523_67Expectingcelsius_fDouble523_675_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(523.67)
        let expected: celsius_f = celsius_f(Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingFloat_greatestFiniteMagnitudeExpectingcelsius_fDoubleFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(Float.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(Double(Float.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg2500000_0Expectingcelsius_fDoubleNeg2500000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-2500000.0)
        let expected: celsius_f = celsius_f(Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg250000_0Expectingcelsius_fDoubleNeg250000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-250000.0)
        let expected: celsius_f = celsius_f(Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg25000_0Expectingcelsius_fDoubleNeg25000_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-25000.0)
        let expected: celsius_f = celsius_f(Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg2500_0Expectingcelsius_fDoubleNeg2500_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-2500.0)
        let expected: celsius_f = celsius_f(Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg250_0Expectingcelsius_fDoubleNeg250_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-250.0)
        let expected: celsius_f = celsius_f(Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNeg40_0Expectingcelsius_fDoubleNeg40_05_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-40.0)
        let expected: celsius_f = celsius_f(Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_fUsingNegFloat_greatestFiniteMagnitudeExpectingcelsius_fDoubleNegFloat_greatestFiniteMagnitude5_09_0Neg32_05_09_0() {
        let result = degF_f_to_degC_f(-Float.greatestFiniteMagnitude)
        let expected: celsius_f = celsius_f(Double(-Float.greatestFiniteMagnitude) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_fTocelsius_tUsing0_0Expectingcelsius_tDouble0_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(0.0), celsius_t((Double(0.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing100_0Expectingcelsius_tDouble100_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(100.0), celsius_t((Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing10_0Expectingcelsius_tDouble10_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(10.0), celsius_t((Double(10.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing12_0Expectingcelsius_tDouble12_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(12.0), celsius_t((Double(12.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing15_0Expectingcelsius_tDouble15_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(15.0), celsius_t((Double(15.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing20_0Expectingcelsius_tDouble20_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(20.0), celsius_t((Double(20.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing2500000_0Expectingcelsius_tDouble2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(2500000.0), celsius_t((Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing250000_0Expectingcelsius_tDouble250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(250000.0), celsius_t((Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing25000_0Expectingcelsius_tDouble25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(25000.0), celsius_t((Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing2500_0Expectingcelsius_tDouble2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(2500.0), celsius_t((Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing250_0Expectingcelsius_tDouble250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(250.0), celsius_t((Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_fTocelsius_tUsing25_0Expectingcelsius_tDouble25_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_f_to_degC_t(25.0), celsius_t((Double(25.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

}
