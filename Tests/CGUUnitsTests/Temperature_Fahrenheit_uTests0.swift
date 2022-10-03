import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_uTests0: XCTestCase {

    func testdoubleTofahrenheit_uUsing0_0Expecting0() {
        XCTAssertEqual(d_to_degF_u(0.0), 0)
    }

    func testdoubleTofahrenheit_uUsing5_0Expecting5() {
        XCTAssertEqual(d_to_degF_u(5.0), 5)
    }

    func testdoubleTofahrenheit_uUsingDoubleDouble_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_max() {
        XCTAssertEqual(d_to_degF_u(Double(Double.greatestFiniteMagnitude)), fahrenheit_u(UInt64.max))
    }

    func testdoubleTofahrenheit_uUsingDoubleNegDouble_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(d_to_degF_u(Double(-Double.greatestFiniteMagnitude)), fahrenheit_u(UInt64.min))
    }

    func testfahrenheit_uTocelsius_dUsing0Expectingcelsius_dDouble05_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(0)
        let expected: celsius_d = celsius_d(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing100Expectingcelsius_dDouble1005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(100)
        let expected: celsius_d = celsius_d(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing10Expectingcelsius_dDouble105_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(10)
        let expected: celsius_d = celsius_d(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing12Expectingcelsius_dDouble125_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(12)
        let expected: celsius_d = celsius_d(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing15Expectingcelsius_dDouble155_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(15)
        let expected: celsius_d = celsius_d(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing20Expectingcelsius_dDouble205_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(20)
        let expected: celsius_d = celsius_d(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing2500000Expectingcelsius_dDouble25000005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(2500000)
        let expected: celsius_d = celsius_d(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing250000Expectingcelsius_dDouble2500005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(250000)
        let expected: celsius_d = celsius_d(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing25000Expectingcelsius_dDouble250005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(25000)
        let expected: celsius_d = celsius_d(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing2500Expectingcelsius_dDouble25005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(2500)
        let expected: celsius_d = celsius_d(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing250Expectingcelsius_dDouble2505_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(250)
        let expected: celsius_d = celsius_d(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing25Expectingcelsius_dDouble255_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(25)
        let expected: celsius_d = celsius_d(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing32Expectingcelsius_dDouble325_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(32)
        let expected: celsius_d = celsius_d(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsing524Expectingcelsius_dDouble5245_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(524)
        let expected: celsius_d = celsius_d(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsingUInt64_maxExpectingcelsius_dDoubleUInt64_max5_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(UInt64.max)
        let expected: celsius_d = celsius_d(Double(UInt64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_dUsingUInt64_minExpectingcelsius_dDoubleUInt64_min5_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_d(UInt64.min)
        let expected: celsius_d = celsius_d(Double(UInt64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing0Expectingcelsius_fDouble05_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(0)
        let expected: celsius_f = celsius_f(Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing100Expectingcelsius_fDouble1005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(100)
        let expected: celsius_f = celsius_f(Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing10Expectingcelsius_fDouble105_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(10)
        let expected: celsius_f = celsius_f(Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing12Expectingcelsius_fDouble125_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(12)
        let expected: celsius_f = celsius_f(Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing15Expectingcelsius_fDouble155_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(15)
        let expected: celsius_f = celsius_f(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing20Expectingcelsius_fDouble205_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(20)
        let expected: celsius_f = celsius_f(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing2500000Expectingcelsius_fDouble25000005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(2500000)
        let expected: celsius_f = celsius_f(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing250000Expectingcelsius_fDouble2500005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(250000)
        let expected: celsius_f = celsius_f(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing25000Expectingcelsius_fDouble250005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(25000)
        let expected: celsius_f = celsius_f(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing2500Expectingcelsius_fDouble25005_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(2500)
        let expected: celsius_f = celsius_f(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
