import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests8: XCTestCase {

    func testuint16_tTofahrenheit_tUsingUInt16UInt16_maxExpectingfahrenheit_tUInt16_max() {
        XCTAssertEqual(u16_to_degF_t(UInt16(UInt16.max)), fahrenheit_t(UInt16.max))
    }

    func testuint16_tTofahrenheit_tUsingUInt16UInt16_minExpectingfahrenheit_tUInt16_min() {
        XCTAssertEqual(u16_to_degF_t(UInt16(UInt16.min)), fahrenheit_t(UInt16.min))
    }

    func testuint32_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_degF_t(0), 0)
    }

    func testuint32_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_degF_t(5), 5)
    }

    func testuint32_tTofahrenheit_tUsingUInt32UInt32_maxExpectingfahrenheit_tUInt32_max() {
        XCTAssertEqual(u32_to_degF_t(UInt32(UInt32.max)), fahrenheit_t(UInt32.max))
    }

    func testuint32_tTofahrenheit_tUsingUInt32UInt32_minExpectingfahrenheit_tUInt32_min() {
        XCTAssertEqual(u32_to_degF_t(UInt32(UInt32.min)), fahrenheit_t(UInt32.min))
    }

    func testuint64_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_degF_t(0), 0)
    }

    func testuint64_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_degF_t(5), 5)
    }

    func testuint64_tTofahrenheit_tUsingUInt64UInt64_maxExpectingfahrenheit_tInt64_max() {
        XCTAssertEqual(u64_to_degF_t(UInt64(UInt64.max)), fahrenheit_t(Int64.max))
    }

    func testuint64_tTofahrenheit_tUsingUInt64UInt64_minExpectingfahrenheit_tUInt64_min() {
        XCTAssertEqual(u64_to_degF_t(UInt64(UInt64.min)), fahrenheit_t(UInt64.min))
    }

    func testuint8_tTofahrenheit_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_degF_t(0), 0)
    }

    func testuint8_tTofahrenheit_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_degF_t(5), 5)
    }

    func testuint8_tTofahrenheit_tUsingUInt8UInt8_maxExpectingfahrenheit_tUInt8_max() {
        XCTAssertEqual(u8_to_degF_t(UInt8(UInt8.max)), fahrenheit_t(UInt8.max))
    }

    func testuint8_tTofahrenheit_tUsingUInt8UInt8_minExpectingfahrenheit_tUInt8_min() {
        XCTAssertEqual(u8_to_degF_t(UInt8(UInt8.min)), fahrenheit_t(UInt8.min))
    }

}
