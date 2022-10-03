import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests5: XCTestCase {

    func testfahrenheit_tTokelvin_fUsing2500000Expectingkelvin_fDouble25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(2500000)
        let expected: kelvin_f = kelvin_f((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing250000Expectingkelvin_fDouble2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(250000)
        let expected: kelvin_f = kelvin_f((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing25000Expectingkelvin_fDouble250005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(25000)
        let expected: kelvin_f = kelvin_f((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing2500Expectingkelvin_fDouble25005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(2500)
        let expected: kelvin_f = kelvin_f((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing250Expectingkelvin_fDouble2505_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(250)
        let expected: kelvin_f = kelvin_f((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing25Expectingkelvin_fDouble255_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(25)
        let expected: kelvin_f = kelvin_f((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing32Expectingkelvin_fDouble325_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(32)
        let expected: kelvin_f = kelvin_f((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsing524Expectingkelvin_fDouble5245_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(524)
        let expected: kelvin_f = kelvin_f((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingInt64_maxExpectingkelvin_fDoubleInt64_max5_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(Int64.max)
        let expected: kelvin_f = kelvin_f((Double(Int64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingInt64_minExpectingkelvin_fDoubleInt64_min5_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(Int64.min)
        let expected: kelvin_f = kelvin_f((Double(Int64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg2500000Expectingkelvin_fDoubleNeg25000005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-2500000)
        let expected: kelvin_f = kelvin_f((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg250000Expectingkelvin_fDoubleNeg2500005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-250000)
        let expected: kelvin_f = kelvin_f((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg25000Expectingkelvin_fDoubleNeg250005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-25000)
        let expected: kelvin_f = kelvin_f((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg2500Expectingkelvin_fDoubleNeg25005_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-2500)
        let expected: kelvin_f = kelvin_f((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg250Expectingkelvin_fDoubleNeg2505_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-250)
        let expected: kelvin_f = kelvin_f((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_fUsingNeg40Expectingkelvin_fDoubleNeg405_09_0Neg32_05_09_0273_15() {
        let result = degF_t_to_K_f(-40)
        let expected: kelvin_f = kelvin_f((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15)
        let tolerance: kelvin_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTokelvin_tUsing0Expectingkelvin_tDouble05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(0), kelvin_t(((Double(0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing100Expectingkelvin_tDouble1005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(100), kelvin_t(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing10Expectingkelvin_tDouble105_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(10), kelvin_t(((Double(10) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing12Expectingkelvin_tDouble125_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(12), kelvin_t(((Double(12) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing15Expectingkelvin_tDouble155_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(15), kelvin_t(((Double(15) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing20Expectingkelvin_tDouble205_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(20), kelvin_t(((Double(20) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing2500000Expectingkelvin_tDouble25000005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(2500000), kelvin_t(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing250000Expectingkelvin_tDouble2500005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(250000), kelvin_t(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing25000Expectingkelvin_tDouble250005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(25000), kelvin_t(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing2500Expectingkelvin_tDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(2500), kelvin_t(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing250Expectingkelvin_tDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(250), kelvin_t(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing25Expectingkelvin_tDouble255_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(25), kelvin_t(((Double(25) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing32Expectingkelvin_tDouble325_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(32), kelvin_t(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsing524Expectingkelvin_tDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(524), kelvin_t(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

}
