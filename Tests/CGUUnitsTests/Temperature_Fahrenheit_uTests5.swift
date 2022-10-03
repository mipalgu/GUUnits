import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_uTests5: XCTestCase {

    func testfahrenheit_uTokelvin_uUsing2500Expectingkelvin_uDouble25005_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(2500), kelvin_u(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing250Expectingkelvin_uDouble2505_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(250), kelvin_u(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing32Expectingkelvin_uDouble325_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(32), kelvin_u(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsing524Expectingkelvin_uDouble5245_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(524), kelvin_u(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsingUInt64_maxExpectingkelvin_uDoubleUInt64_max5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(UInt64.max), kelvin_u(((Double(UInt64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTokelvin_uUsingUInt64_minExpectingkelvin_uDoubleUInt64_min5_09_0Neg32_05_09_0273_15_rounded() {
        XCTAssertEqual(degF_u_to_K_u(UInt64.min), kelvin_u(((Double(UInt64.min) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u16(0), 0)
    }

    func testfahrenheit_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u16(5), 5)
    }

    func testfahrenheit_uTouint16_tUsingfahrenheit_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(degF_u_to_u16(fahrenheit_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testfahrenheit_uTouint16_tUsingfahrenheit_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(degF_u_to_u16(fahrenheit_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testfahrenheit_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u32(0), 0)
    }

    func testfahrenheit_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u32(5), 5)
    }

    func testfahrenheit_uTouint32_tUsingfahrenheit_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(degF_u_to_u32(fahrenheit_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testfahrenheit_uTouint32_tUsingfahrenheit_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(degF_u_to_u32(fahrenheit_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testfahrenheit_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u64(0), 0)
    }

    func testfahrenheit_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u64(5), 5)
    }

    func testfahrenheit_uTouint64_tUsingfahrenheit_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(degF_u_to_u64(fahrenheit_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testfahrenheit_uTouint64_tUsingfahrenheit_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(degF_u_to_u64(fahrenheit_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testfahrenheit_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(degF_u_to_u8(0), 0)
    }

    func testfahrenheit_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(degF_u_to_u8(5), 5)
    }

    func testfahrenheit_uTouint8_tUsingfahrenheit_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(degF_u_to_u8(fahrenheit_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testfahrenheit_uTouint8_tUsingfahrenheit_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(degF_u_to_u8(fahrenheit_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testfloatTofahrenheit_uUsing0_0Expecting0() {
        XCTAssertEqual(f_to_degF_u(0.0), 0)
    }

    func testfloatTofahrenheit_uUsing5_0Expecting5() {
        XCTAssertEqual(f_to_degF_u(5.0), 5)
    }

    func testfloatTofahrenheit_uUsingFloatFloat_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_max() {
        XCTAssertEqual(f_to_degF_u(Float(Float.greatestFiniteMagnitude)), fahrenheit_u(UInt64.max))
    }

    func testfloatTofahrenheit_uUsingFloatNegFloat_greatestFiniteMagnitudeExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(f_to_degF_u(Float(-Float.greatestFiniteMagnitude)), fahrenheit_u(UInt64.min))
    }

    func testint16_tTofahrenheit_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_degF_u(0), 0)
    }

    func testint16_tTofahrenheit_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_degF_u(5), 5)
    }

    func testint16_tTofahrenheit_uUsingInt16Int16_maxExpectingfahrenheit_uInt16_max() {
        XCTAssertEqual(i16_to_degF_u(Int16(Int16.max)), fahrenheit_u(Int16.max))
    }

    func testint16_tTofahrenheit_uUsingInt16Int16_minExpectingfahrenheit_uUInt64_min() {
        XCTAssertEqual(i16_to_degF_u(Int16(Int16.min)), fahrenheit_u(UInt64.min))
    }

}
