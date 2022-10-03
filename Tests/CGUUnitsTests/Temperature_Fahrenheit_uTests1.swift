import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_uTests1: XCTestCase {

    func testfahrenheit_uTocelsius_fUsing250Expectingcelsius_fDouble2505_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(250)
        let expected: celsius_f = celsius_f(Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing25Expectingcelsius_fDouble255_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(25)
        let expected: celsius_f = celsius_f(Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing32Expectingcelsius_fDouble325_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(32)
        let expected: celsius_f = celsius_f(Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsing524Expectingcelsius_fDouble5245_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(524)
        let expected: celsius_f = celsius_f(Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsingUInt64_maxExpectingcelsius_fDoubleUInt64_max5_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(UInt64.max)
        let expected: celsius_f = celsius_f(Double(UInt64.max) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_fUsingUInt64_minExpectingcelsius_fDoubleUInt64_min5_09_0Neg32_05_09_0() {
        let result = degF_u_to_degC_f(UInt64.min)
        let expected: celsius_f = celsius_f(Double(UInt64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0))
        let tolerance: celsius_f = 0.99
        if result > expected {
            XCTAssertLessThanOrEqual(result - expected, tolerance)
        } else {
            XCTAssertLessThanOrEqual(expected - result, tolerance)
        }
    }

    func testfahrenheit_uTocelsius_tUsing0Expectingcelsius_tDouble05_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(0), celsius_t((Double(0) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing100Expectingcelsius_tDouble1005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(100), celsius_t((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing10Expectingcelsius_tDouble105_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(10), celsius_t((Double(10) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing12Expectingcelsius_tDouble125_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(12), celsius_t((Double(12) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing15Expectingcelsius_tDouble155_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(15), celsius_t((Double(15) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing20Expectingcelsius_tDouble205_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(20), celsius_t((Double(20) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing2500000Expectingcelsius_tDouble25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(2500000), celsius_t((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing250000Expectingcelsius_tDouble2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(250000), celsius_t((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing25000Expectingcelsius_tDouble250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(25000), celsius_t((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing2500Expectingcelsius_tDouble25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(2500), celsius_t((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing250Expectingcelsius_tDouble2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(250), celsius_t((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing25Expectingcelsius_tDouble255_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(25), celsius_t((Double(25) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing32Expectingcelsius_tDouble325_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(32), celsius_t((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsing524Expectingcelsius_tDouble5245_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(524), celsius_t((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_tUsingUInt64_maxExpectingInt64_max() {
        XCTAssertEqual(degF_u_to_degC_t(UInt64.max), Int64.max)
    }

    func testfahrenheit_uTocelsius_tUsingUInt64_minExpectingcelsius_tDoubleUInt64_min5_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_t(UInt64.min), celsius_t((Double(UInt64.min) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing100Expectingcelsius_uDouble1005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(100), celsius_u((Double(100) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing2500000Expectingcelsius_uDouble25000005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(2500000), celsius_u((Double(2500000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing250000Expectingcelsius_uDouble2500005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(250000), celsius_u((Double(250000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing25000Expectingcelsius_uDouble250005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(25000), celsius_u((Double(25000) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing2500Expectingcelsius_uDouble25005_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(2500), celsius_u((Double(2500) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing250Expectingcelsius_uDouble2505_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(250), celsius_u((Double(250) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing32Expectingcelsius_uDouble325_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(32), celsius_u((Double(32) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

    func testfahrenheit_uTocelsius_uUsing524Expectingcelsius_uDouble5245_09_0Neg32_05_09_0_rounded() {
        XCTAssertEqual(degF_u_to_degC_u(524), celsius_u((Double(524) * (5.0 / 9.0) - 32.0 * (5.0 / 9.0)).rounded()))
    }

}
