import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests1: XCTestCase {

    func testfahrenheit_tTocelsius_fUsing15Expectingcelsius_fDouble155_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(15)
        let expected: celsius_f = celsius_f(Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing20Expectingcelsius_fDouble205_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(20)
        let expected: celsius_f = celsius_f(Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing2500000Expectingcelsius_fDouble25000005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(2500000)
        let expected: celsius_f = celsius_f(Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing250000Expectingcelsius_fDouble2500005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(250000)
        let expected: celsius_f = celsius_f(Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing25000Expectingcelsius_fDouble250005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(25000)
        let expected: celsius_f = celsius_f(Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing2500Expectingcelsius_fDouble25005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(2500)
        let expected: celsius_f = celsius_f(Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing250Expectingcelsius_fDouble2505_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(250)
        let expected: celsius_f = celsius_f(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing25Expectingcelsius_fDouble255_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(25)
        let expected: celsius_f = celsius_f(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing32Expectingcelsius_fDouble325_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(32)
        let expected: celsius_f = celsius_f(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsing524Expectingcelsius_fDouble5245_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(524)
        let expected: celsius_f = celsius_f(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingInt64_maxExpectingcelsius_fDoubleInt64_max5_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(Int64.max)
        let expected: celsius_f = celsius_f(Double(Int64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingInt64_minExpectingcelsius_fDoubleInt64_min5_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(Int64.min)
        let expected: celsius_f = celsius_f(Double(Int64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg2500000Expectingcelsius_fDoubleNeg25000005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-2500000)
        let expected: celsius_f = celsius_f(Double(-2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg250000Expectingcelsius_fDoubleNeg2500005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-250000)
        let expected: celsius_f = celsius_f(Double(-250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg25000Expectingcelsius_fDoubleNeg250005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-25000)
        let expected: celsius_f = celsius_f(Double(-25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg2500Expectingcelsius_fDoubleNeg25005_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-2500)
        let expected: celsius_f = celsius_f(Double(-2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg250Expectingcelsius_fDoubleNeg2505_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-250)
        let expected: celsius_f = celsius_f(Double(-250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_fUsingNeg40Expectingcelsius_fDoubleNeg405_09_0Neg32_05_09_0() {
        let result = degF_t_to_degC_f(-40)
        let expected: celsius_f = celsius_f(Double(-40) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTocelsius_tUsing0Expectingcelsius_tDouble05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(0), celsius_t((Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing100Expectingcelsius_tDouble1005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(100), celsius_t((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing10Expectingcelsius_tDouble105_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(10), celsius_t((Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing12Expectingcelsius_tDouble125_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(12), celsius_t((Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing15Expectingcelsius_tDouble155_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(15), celsius_t((Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing20Expectingcelsius_tDouble205_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(20), celsius_t((Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing2500000Expectingcelsius_tDouble25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(2500000), celsius_t((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing250000Expectingcelsius_tDouble2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(250000), celsius_t((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing25000Expectingcelsius_tDouble250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(25000), celsius_t((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing2500Expectingcelsius_tDouble25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(2500), celsius_t((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing250Expectingcelsius_tDouble2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(250), celsius_t((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing25Expectingcelsius_tDouble255_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(25), celsius_t((Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

}
