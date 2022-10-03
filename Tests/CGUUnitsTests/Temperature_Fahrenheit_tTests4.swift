import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests4: XCTestCase {

    func testfahrenheit_tToint8_tUsingfahrenheit_tInt64_maxExpectingInt8Int8_max() {
        XCTAssertEqual(degF_t_to_i8(fahrenheit_t(Int64.max)), Int8(Int8.max))
    }

    func testfahrenheit_tToint8_tUsingfahrenheit_tInt64_minExpectingInt8Int8_min() {
        XCTAssertEqual(degF_t_to_i8(fahrenheit_t(Int64.min)), Int8(Int8.min))
    }

    func testfahrenheit_tTokelvin_dUsing0Expectingkelvin_dDouble05_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(0)
        let expected: kelvin_d = kelvin_d((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing100Expectingkelvin_dDouble1005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(100)
        let expected: kelvin_d = kelvin_d((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing10Expectingkelvin_dDouble105_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(10)
        let expected: kelvin_d = kelvin_d((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing12Expectingkelvin_dDouble125_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(12)
        let expected: kelvin_d = kelvin_d((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing15Expectingkelvin_dDouble155_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(15)
        let expected: kelvin_d = kelvin_d((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing20Expectingkelvin_dDouble205_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(20)
        let expected: kelvin_d = kelvin_d((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing2500000Expectingkelvin_dDouble25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(2500000)
        let expected: kelvin_d = kelvin_d((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing250000Expectingkelvin_dDouble2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(250000)
        let expected: kelvin_d = kelvin_d((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing25000Expectingkelvin_dDouble250005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(25000)
        let expected: kelvin_d = kelvin_d((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing2500Expectingkelvin_dDouble25005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(2500)
        let expected: kelvin_d = kelvin_d((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing250Expectingkelvin_dDouble2505_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(250)
        let expected: kelvin_d = kelvin_d((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing25Expectingkelvin_dDouble255_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(25)
        let expected: kelvin_d = kelvin_d((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing32Expectingkelvin_dDouble325_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(32)
        let expected: kelvin_d = kelvin_d((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsing524Expectingkelvin_dDouble5245_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(524)
        let expected: kelvin_d = kelvin_d((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingInt64_maxExpectingkelvin_dDoubleInt64_max5_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(Int64.max)
        let expected: kelvin_d = kelvin_d((Double(Int64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingInt64_minExpectingkelvin_dDoubleInt64_min5_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(Int64.min)
        let expected: kelvin_d = kelvin_d((Double(Int64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg2500000Expectingkelvin_dDoubleNeg25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-2500000)
        let expected: kelvin_d = kelvin_d((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg250000Expectingkelvin_dDoubleNeg2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-250000)
        let expected: kelvin_d = kelvin_d((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg25000Expectingkelvin_dDoubleNeg250005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-25000)
        let expected: kelvin_d = kelvin_d((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg2500Expectingkelvin_dDoubleNeg25005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-2500)
        let expected: kelvin_d = kelvin_d((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg250Expectingkelvin_dDoubleNeg2505_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-250)
        let expected: kelvin_d = kelvin_d((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_dUsingNeg40Expectingkelvin_dDoubleNeg405_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_d(-40)
        let expected: kelvin_d = kelvin_d((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_d = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing0Expectingkelvin_fDouble05_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(0)
        let expected: kelvin_f = kelvin_f((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing100Expectingkelvin_fDouble1005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(100)
        let expected: kelvin_f = kelvin_f((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing10Expectingkelvin_fDouble105_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(10)
        let expected: kelvin_f = kelvin_f((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing12Expectingkelvin_fDouble125_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(12)
        let expected: kelvin_f = kelvin_f((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing15Expectingkelvin_fDouble155_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(15)
        let expected: kelvin_f = kelvin_f((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing20Expectingkelvin_fDouble205_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(20)
        let expected: kelvin_f = kelvin_f((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
