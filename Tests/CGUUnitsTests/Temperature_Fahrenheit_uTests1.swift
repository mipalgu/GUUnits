import CGUUnits
import Foundation
import XCTest

final class Temperature_Fahrenheit_uTests1: XCTestCase {

    func testint32_t_to_fahrenheit_u() {
        XCTAssertEqual(i32_to_degF_u(0), 0)
        XCTAssertEqual(i32_to_degF_u(5), 5)
        XCTAssertEqual(i32_to_degF_u(Int32(Int32.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(i32_to_degF_u(Int32(Int32.max)), fahrenheit_u(Int32.max))
    }

    func testint64_t_to_fahrenheit_u() {
        XCTAssertEqual(i64_to_degF_u(0), 0)
        XCTAssertEqual(i64_to_degF_u(5), 5)
        XCTAssertEqual(i64_to_degF_u(Int64(Int64.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(i64_to_degF_u(Int64(Int64.max)), fahrenheit_u(Int64.max))
    }

    func testint8_t_to_fahrenheit_u() {
        XCTAssertEqual(i8_to_degF_u(0), 0)
        XCTAssertEqual(i8_to_degF_u(5), 5)
        XCTAssertEqual(i8_to_degF_u(Int8(Int8.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(i8_to_degF_u(Int8(Int8.max)), fahrenheit_u(Int8.max))
    }

    func testuint16_t_to_fahrenheit_u() {
        XCTAssertEqual(u16_to_degF_u(0), 0)
        XCTAssertEqual(u16_to_degF_u(5), 5)
        XCTAssertEqual(u16_to_degF_u(UInt16(UInt16.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(u16_to_degF_u(UInt16(UInt16.max)), fahrenheit_u(UInt16.max))
    }

    func testuint32_t_to_fahrenheit_u() {
        XCTAssertEqual(u32_to_degF_u(0), 0)
        XCTAssertEqual(u32_to_degF_u(5), 5)
        XCTAssertEqual(u32_to_degF_u(UInt32(UInt32.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(u32_to_degF_u(UInt32(UInt32.max)), fahrenheit_u(UInt32.max))
    }

    func testuint64_t_to_fahrenheit_u() {
        XCTAssertEqual(u64_to_degF_u(0), 0)
        XCTAssertEqual(u64_to_degF_u(5), 5)
        XCTAssertEqual(u64_to_degF_u(UInt64(UInt64.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(u64_to_degF_u(UInt64(UInt64.max)), fahrenheit_u(UInt64.max))
    }

    func testuint8_t_to_fahrenheit_u() {
        XCTAssertEqual(u8_to_degF_u(0), 0)
        XCTAssertEqual(u8_to_degF_u(5), 5)
        XCTAssertEqual(u8_to_degF_u(UInt8(UInt8.min)), fahrenheit_u(UInt64.min))
        XCTAssertEqual(u8_to_degF_u(UInt8(UInt8.max)), fahrenheit_u(UInt8.max))
    }

}
