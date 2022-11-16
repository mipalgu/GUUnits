import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_tTests1: XCTestCase {

    func testfahrenheit_t_to_kelvin_u() {
        XCTAssertEqual(degF_t_to_K_u(250), kelvin_u(((Double(250) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_u(2500), kelvin_u(((Double(2500) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_u(25000), kelvin_u(((Double(25000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_u(250000), kelvin_u(((Double(250000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_u(2500000), kelvin_u(((Double(2500000) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_u(32), kelvin_u(((Double(32) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_u(524), kelvin_u(((Double(524) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_u(100), kelvin_u(((Double(100) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
        XCTAssertEqual(degF_t_to_K_u(-2500), UInt64.min)
        XCTAssertEqual(degF_t_to_K_u(-25000), UInt64.min)
    }

    func testfahrenheit_t_to_kelvin_u1() {
        XCTAssertEqual(degF_t_to_K_u(-250000), UInt64.min)
        XCTAssertEqual(degF_t_to_K_u(-2500000), UInt64.min)
        XCTAssertEqual(degF_t_to_K_u(Int64.min), UInt64.min)
        XCTAssertEqual(degF_t_to_K_u(Int64.max), kelvin_u(((Double(Int64.max) * (5.0 / 9.0)) - (32.0 * (5.0 / 9.0)) + 273.15).rounded()))
    }

    func testfahrenheit_t_to_uint16_t() {
        XCTAssertEqual(degF_t_to_u16(0), 0)
        XCTAssertEqual(degF_t_to_u16(5), 5)
        XCTAssertEqual(degF_t_to_u16(fahrenheit_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(degF_t_to_u16(fahrenheit_t(Int64.max)), UInt16(UInt16.max))
    }

    func testfahrenheit_t_to_uint32_t() {
        XCTAssertEqual(degF_t_to_u32(0), 0)
        XCTAssertEqual(degF_t_to_u32(5), 5)
        XCTAssertEqual(degF_t_to_u32(fahrenheit_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(degF_t_to_u32(fahrenheit_t(Int64.max)), UInt32(UInt32.max))
    }

    func testfahrenheit_t_to_uint64_t() {
        XCTAssertEqual(degF_t_to_u64(0), 0)
        XCTAssertEqual(degF_t_to_u64(5), 5)
        XCTAssertEqual(degF_t_to_u64(fahrenheit_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(degF_t_to_u64(fahrenheit_t(Int64.max)), UInt64(Int64.max))
    }

    func testfahrenheit_t_to_uint8_t() {
        XCTAssertEqual(degF_t_to_u8(0), 0)
        XCTAssertEqual(degF_t_to_u8(5), 5)
        XCTAssertEqual(degF_t_to_u8(fahrenheit_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(degF_t_to_u8(fahrenheit_t(Int64.max)), UInt8(UInt8.max))
    }

    func testfloat_to_fahrenheit_t() {
        XCTAssertEqual(f_to_degF_t(0.0), 0)
        XCTAssertEqual(f_to_degF_t(5.0), 5)
        XCTAssertEqual(f_to_degF_t(Float(-Float.greatestFiniteMagnitude)), fahrenheit_t(Int64.min))
        XCTAssertEqual(f_to_degF_t(Float(Float.greatestFiniteMagnitude)), fahrenheit_t(Int64.max))
    }

    func testint16_t_to_fahrenheit_t() {
        XCTAssertEqual(i16_to_degF_t(0), 0)
        XCTAssertEqual(i16_to_degF_t(5), 5)
        XCTAssertEqual(i16_to_degF_t(Int16(Int16.min)), fahrenheit_t(Int16.min))
        XCTAssertEqual(i16_to_degF_t(Int16(Int16.max)), fahrenheit_t(Int16.max))
    }

    func testint32_t_to_fahrenheit_t() {
        XCTAssertEqual(i32_to_degF_t(0), 0)
        XCTAssertEqual(i32_to_degF_t(5), 5)
        XCTAssertEqual(i32_to_degF_t(Int32(Int32.min)), fahrenheit_t(Int32.min))
        XCTAssertEqual(i32_to_degF_t(Int32(Int32.max)), fahrenheit_t(Int32.max))
    }

    func testint64_t_to_fahrenheit_t() {
        XCTAssertEqual(i64_to_degF_t(0), 0)
        XCTAssertEqual(i64_to_degF_t(5), 5)
        XCTAssertEqual(i64_to_degF_t(Int64(Int64.min)), fahrenheit_t(Int64.min))
        XCTAssertEqual(i64_to_degF_t(Int64(Int64.max)), fahrenheit_t(Int64.max))
    }

    func testint8_t_to_fahrenheit_t() {
        XCTAssertEqual(i8_to_degF_t(0), 0)
        XCTAssertEqual(i8_to_degF_t(5), 5)
        XCTAssertEqual(i8_to_degF_t(Int8(Int8.min)), fahrenheit_t(Int8.min))
        XCTAssertEqual(i8_to_degF_t(Int8(Int8.max)), fahrenheit_t(Int8.max))
    }

    func testuint16_t_to_fahrenheit_t() {
        XCTAssertEqual(u16_to_degF_t(0), 0)
        XCTAssertEqual(u16_to_degF_t(5), 5)
        XCTAssertEqual(u16_to_degF_t(UInt16(UInt16.min)), fahrenheit_t(UInt16.min))
        XCTAssertEqual(u16_to_degF_t(UInt16(UInt16.max)), fahrenheit_t(UInt16.max))
    }

    func testuint32_t_to_fahrenheit_t() {
        XCTAssertEqual(u32_to_degF_t(0), 0)
        XCTAssertEqual(u32_to_degF_t(5), 5)
        XCTAssertEqual(u32_to_degF_t(UInt32(UInt32.min)), fahrenheit_t(UInt32.min))
        XCTAssertEqual(u32_to_degF_t(UInt32(UInt32.max)), fahrenheit_t(UInt32.max))
    }

    func testuint64_t_to_fahrenheit_t() {
        XCTAssertEqual(u64_to_degF_t(0), 0)
        XCTAssertEqual(u64_to_degF_t(5), 5)
        XCTAssertEqual(u64_to_degF_t(UInt64(UInt64.min)), fahrenheit_t(UInt64.min))
        XCTAssertEqual(u64_to_degF_t(UInt64(UInt64.max)), fahrenheit_t(Int64.max))
    }

    func testuint8_t_to_fahrenheit_t() {
        XCTAssertEqual(u8_to_degF_t(0), 0)
        XCTAssertEqual(u8_to_degF_t(5), 5)
        XCTAssertEqual(u8_to_degF_t(UInt8(UInt8.min)), fahrenheit_t(UInt8.min))
        XCTAssertEqual(u8_to_degF_t(UInt8(UInt8.max)), fahrenheit_t(UInt8.max))
    }

}
