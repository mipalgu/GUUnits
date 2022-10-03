import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests2: XCTestCase {

    func testfahrenheit_dTocelsius_tUsing32_0Expectingcelsius_tDouble32_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(32.0), celsius_t((Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsing523_67Expectingcelsius_tDouble523_675_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(523.67), celsius_t((Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(degF_d_to_degC_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testfahrenheit_dTocelsius_tUsingNeg2500000_0Expectingcelsius_tDoubleNeg2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-2500000.0), celsius_t((Double(-2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg250000_0Expectingcelsius_tDoubleNeg250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-250000.0), celsius_t((Double(-250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg25000_0Expectingcelsius_tDoubleNeg25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-25000.0), celsius_t((Double(-25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg2500_0Expectingcelsius_tDoubleNeg2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-2500.0), celsius_t((Double(-2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg250_0Expectingcelsius_tDoubleNeg250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-250.0), celsius_t((Double(-250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNeg40_0Expectingcelsius_tDoubleNeg40_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_t(-40.0), celsius_t((Double(-40.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(degF_d_to_degC_t(-Double.greatestFiniteMagnitude), Int64.min)
    }

    func testfahrenheit_dTocelsius_uUsing100_0Expectingcelsius_uDouble100_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(100.0), celsius_u((Double(100.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing2500000_0Expectingcelsius_uDouble2500000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(2500000.0), celsius_u((Double(2500000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing250000_0Expectingcelsius_uDouble250000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(250000.0), celsius_u((Double(250000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing25000_0Expectingcelsius_uDouble25000_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(25000.0), celsius_u((Double(25000.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing2500_0Expectingcelsius_uDouble2500_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(2500.0), celsius_u((Double(2500.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing250_0Expectingcelsius_uDouble250_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(250.0), celsius_u((Double(250.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing32_0Expectingcelsius_uDouble32_05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(32.0), celsius_u((Double(32.0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsing523_67Expectingcelsius_uDouble523_675_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_d_to_degC_u(523.67), celsius_u((Double(523.67) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_dTocelsius_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(degF_d_to_degC_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testfahrenheit_dTocelsius_uUsingNeg2500000_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_degC_u(-2500000.0), UInt64.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg250000_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_degC_u(-250000.0), UInt64.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg25000_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_degC_u(-25000.0), UInt64.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg2500_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_degC_u(-2500.0), UInt64.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg250_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_degC_u(-250.0), UInt64.min)
    }

    func testfahrenheit_dTocelsius_uUsingNeg40_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_degC_u(-40.0), UInt64.min)
    }

    func testfahrenheit_dTocelsius_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_degC_u(-Double.greatestFiniteMagnitude), UInt64.min)
    }

    func testfahrenheit_dTodoubleUsing0_0Expecting0_0() {
        let result = degF_d_to_d(0.0)
        let expected: Double = 0.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTodoubleUsing5_0Expecting5_0() {
        let result = degF_d_to_d(5.0)
        let expected: Double = 5.0
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTodoubleUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingDoubleDouble_greatestFiniteMagnitude() {
        let result = degF_d_to_d(fahrenheit_d(Double.greatestFiniteMagnitude))
        let expected: Double = Double(Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_dTodoubleUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingDoubleNegDouble_greatestFiniteMagnitude() {
        let result = degF_d_to_d(fahrenheit_d(-Double.greatestFiniteMagnitude))
        let expected: Double = Double(-Double.greatestFiniteMagnitude)
        let tolerance: Double = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

}
