import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_dTests6: XCTestCase {

    func testfahrenheit_dTokelvin_tUsingDouble_greatestFiniteMagnitudeExpectingInt64_max() {
        XCTAssertEqual(degF_d_to_K_t(Double.greatestFiniteMagnitude), Int64.max)
    }

    func testfahrenheit_dTokelvin_tUsingNeg2500000_0Expectingkelvin_tDoubleNeg2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-2500000.0), kelvin_t(((Double(-2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg250000_0Expectingkelvin_tDoubleNeg250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-250000.0), kelvin_t(((Double(-250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg25000_0Expectingkelvin_tDoubleNeg25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-25000.0), kelvin_t(((Double(-25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg2500_0Expectingkelvin_tDoubleNeg2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-2500.0), kelvin_t(((Double(-2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg250_0Expectingkelvin_tDoubleNeg250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-250.0), kelvin_t(((Double(-250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNeg40_0Expectingkelvin_tDoubleNeg40_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_t(-40.0), kelvin_t(((Double(-40.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_tUsingNegDouble_greatestFiniteMagnitudeExpectingInt64_min() {
        XCTAssertEqual(degF_d_to_K_t(-Double.greatestFiniteMagnitude), Int64.min)
    }

    func testfahrenheit_dTokelvin_uUsing100_0Expectingkelvin_uDouble100_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(100.0), kelvin_u(((Double(100.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing2500000_0Expectingkelvin_uDouble2500000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(2500000.0), kelvin_u(((Double(2500000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing250000_0Expectingkelvin_uDouble250000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(250000.0), kelvin_u(((Double(250000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing25000_0Expectingkelvin_uDouble25000_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(25000.0), kelvin_u(((Double(25000.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing2500_0Expectingkelvin_uDouble2500_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(2500.0), kelvin_u(((Double(2500.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing250_0Expectingkelvin_uDouble250_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(250.0), kelvin_u(((Double(250.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing32_0Expectingkelvin_uDouble32_05_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(32.0), kelvin_u(((Double(32.0) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsing523_67Expectingkelvin_uDouble523_675_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_d_to_K_u(523.67), kelvin_u(((Double(523.67) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_dTokelvin_uUsingDouble_greatestFiniteMagnitudeExpectingUInt64_max() {
        XCTAssertEqual(degF_d_to_K_u(Double.greatestFiniteMagnitude), UInt64.max)
    }

    func testfahrenheit_dTokelvin_uUsingNeg2500000_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_K_u(-2500000.0), UInt64.min)
    }

    func testfahrenheit_dTokelvin_uUsingNeg250000_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_K_u(-250000.0), UInt64.min)
    }

    func testfahrenheit_dTokelvin_uUsingNeg25000_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_K_u(-25000.0), UInt64.min)
    }

    func testfahrenheit_dTokelvin_uUsingNeg2500_0ExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_K_u(-2500.0), UInt64.min)
    }

    func testfahrenheit_dTokelvin_uUsingNegDouble_greatestFiniteMagnitudeExpectingUInt64_min() {
        XCTAssertEqual(degF_d_to_K_u(-Double.greatestFiniteMagnitude), UInt64.min)
    }

    func testfahrenheit_dTouint16_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u16(0.0), 0)
    }

    func testfahrenheit_dTouint16_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u16(5.0), 5)
    }

    func testfahrenheit_dTouint16_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_max() {
        XCTAssertEqual(degF_d_to_u16(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt16(UInt16.max))
    }

    func testfahrenheit_dTouint16_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingUInt16UInt16_min() {
        XCTAssertEqual(degF_d_to_u16(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt16(UInt16.min))
    }

    func testfahrenheit_dTouint32_tUsing0_0Expecting0() {
        XCTAssertEqual(degF_d_to_u32(0.0), 0)
    }

    func testfahrenheit_dTouint32_tUsing5_0Expecting5() {
        XCTAssertEqual(degF_d_to_u32(5.0), 5)
    }

    func testfahrenheit_dTouint32_tUsingfahrenheit_dDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_max() {
        XCTAssertEqual(degF_d_to_u32(fahrenheit_d(Double.greatestFiniteMagnitude)), UInt32(UInt32.max))
    }

    func testfahrenheit_dTouint32_tUsingfahrenheit_dNegDouble_greatestFiniteMagnitudeExpectingUInt32UInt32_min() {
        XCTAssertEqual(degF_d_to_u32(fahrenheit_d(-Double.greatestFiniteMagnitude)), UInt32(UInt32.min))
    }

}
