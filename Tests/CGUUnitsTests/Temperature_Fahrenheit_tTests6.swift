import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests6: XCTestCase {

    func testfahrenheit_tTokelvin_tUsingInt64_maxExpectingkelvin_tDoubleInt64_max5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(Int64.max), kelvin_t(((Double(Int64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingInt64_minExpectingkelvin_tDoubleInt64_min5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(Int64.min), kelvin_t(((Double(Int64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg2500000Expectingkelvin_tDoubleNeg25000005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-2500000), kelvin_t(((Double(-2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg250000Expectingkelvin_tDoubleNeg2500005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-250000), kelvin_t(((Double(-250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg25000Expectingkelvin_tDoubleNeg250005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-25000), kelvin_t(((Double(-25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg2500Expectingkelvin_tDoubleNeg25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-2500), kelvin_t(((Double(-2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg250Expectingkelvin_tDoubleNeg2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-250), kelvin_t(((Double(-250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_tUsingNeg40Expectingkelvin_tDoubleNeg405_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_t(-40), kelvin_t(((Double(-40) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing100Expectingkelvin_uDouble1005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(100), kelvin_u(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing2500000Expectingkelvin_uDouble25000005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(2500000), kelvin_u(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing250000Expectingkelvin_uDouble2500005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(250000), kelvin_u(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing25000Expectingkelvin_uDouble250005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(25000), kelvin_u(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing2500Expectingkelvin_uDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(2500), kelvin_u(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing250Expectingkelvin_uDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(250), kelvin_u(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing32Expectingkelvin_uDouble325_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(32), kelvin_u(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsing524Expectingkelvin_uDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(524), kelvin_u(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsingInt64_maxExpectingkelvin_uDoubleInt64_max5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_t_to_K_u(Int64.max), kelvin_u(((Double(Int64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_tTokelvin_uUsingInt64_minExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_K_u(Int64.min), UInt64.min)
    }

    func testfahrenheit_tTokelvin_uUsingNeg2500000ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_K_u(-2500000), UInt64.min)
    }

    func testfahrenheit_tTokelvin_uUsingNeg250000ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_K_u(-250000), UInt64.min)
    }

    func testfahrenheit_tTokelvin_uUsingNeg25000ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_K_u(-25000), UInt64.min)
    }

    func testfahrenheit_tTokelvin_uUsingNeg2500ExpectingUInt64_min() {
        XCTAssertEqual(degF_t_to_K_u(-2500), UInt64.min)
    }

    func testfahrenheit_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u16(0), 0)
    }

    func testfahrenheit_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u16(5), 5)
    }

    func testfahrenheit_tTouint16_tUsingfahrenheit_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(degF_t_to_u16(fahrenheit_t(Int64.max)), UInt16(UInt16.max))
    }

    func testfahrenheit_tTouint16_tUsingfahrenheit_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(degF_t_to_u16(fahrenheit_t(Int64.min)), UInt16(UInt16.min))
    }

    func testfahrenheit_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(degF_t_to_u32(0), 0)
    }

    func testfahrenheit_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(degF_t_to_u32(5), 5)
    }

    func testfahrenheit_tTouint32_tUsingfahrenheit_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(degF_t_to_u32(fahrenheit_t(Int64.max)), UInt32(UInt32.max))
    }

    func testfahrenheit_tTouint32_tUsingfahrenheit_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(degF_t_to_u32(fahrenheit_t(Int64.min)), UInt32(UInt32.min))
    }

}
