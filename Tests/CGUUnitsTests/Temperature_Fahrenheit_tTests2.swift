import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests2: XCTestCase {

    func testfahrenheit_tTocelsius_tUsing32Expectingcelsius_tDouble325_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(32), celsius_t((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsing524Expectingcelsius_tDouble5245_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(524), celsius_t((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingInt64_maxExpectingcelsius_tDoubleInt64_max5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(Int64.max), celsius_t((Double(Int64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingInt64_minExpectingcelsius_tDoubleInt64_min5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(Int64.min), celsius_t((Double(Int64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg2500000Expectingcelsius_tDoubleNeg25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-2500000), celsius_t((Double(-2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg250000Expectingcelsius_tDoubleNeg2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-250000), celsius_t((Double(-250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg25000Expectingcelsius_tDoubleNeg250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-25000), celsius_t((Double(-25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg2500Expectingcelsius_tDoubleNeg25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-2500), celsius_t((Double(-2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg250Expectingcelsius_tDoubleNeg2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-250), celsius_t((Double(-250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_tUsingNeg40Expectingcelsius_tDoubleNeg405_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_t(-40), celsius_t((Double(-40) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing100Expectingcelsius_uDouble1005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(100), celsius_u((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing2500000Expectingcelsius_uDouble25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(2500000), celsius_u((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing250000Expectingcelsius_uDouble2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(250000), celsius_u((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing25000Expectingcelsius_uDouble250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(25000), celsius_u((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing2500Expectingcelsius_uDouble25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(2500), celsius_u((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing250Expectingcelsius_uDouble2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(250), celsius_u((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing32Expectingcelsius_uDouble325_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(32), celsius_u((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsing524Expectingcelsius_uDouble5245_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(524), celsius_u((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsingInt64_maxExpectingcelsius_uDoubleInt64_max5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_t_to_degC_u(Int64.max), celsius_u((Double(Int64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_tTocelsius_uUsingInt64_minExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_degC_u(Int64.min), UInt64.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg2500000ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_degC_u(-2500000), UInt64.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg250000ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_degC_u(-250000), UInt64.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg25000ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_degC_u(-25000), UInt64.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg2500ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_degC_u(-2500), UInt64.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg250ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_degC_u(-250), UInt64.min)
    }

    func testfahrenheit_tTocelsius_uUsingNeg40ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_degC_u(-40), UInt64.min)
    }

    func testfahrenheit_tTodoubleUsing0Expecting0_0() {
        let result = degF_t_to_d(0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTodoubleUsing5Expecting5_0() {
        let result = degF_t_to_d(5)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTodoubleUsingfahrenheit_tInt64_maxExpectingDoubleInt64_max() {
        let result = degF_t_to_d(fahrenheit_t(Int64.max))
        let expected: Double = Double(Int64.max)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_tTodoubleUsingfahrenheit_tInt64_minExpectingDoubleInt64_min() {
        let result = degF_t_to_d(fahrenheit_t(Int64.min))
        let expected: Double = Double(Int64.min)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
