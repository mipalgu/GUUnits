import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_tTests1: XCTestCase {

    func testkelvin_t_to_uint16_t() {
        XCTAssertEqual(K_t_to_u16(0), 0)
        XCTAssertEqual(K_t_to_u16(5), 5)
        XCTAssertEqual(K_t_to_u16(kelvin_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(K_t_to_u16(kelvin_t(Int64.max)), UInt16(UInt16.max))
    }

    func testkelvin_t_to_uint32_t() {
        XCTAssertEqual(K_t_to_u32(0), 0)
        XCTAssertEqual(K_t_to_u32(5), 5)
        XCTAssertEqual(K_t_to_u32(kelvin_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(K_t_to_u32(kelvin_t(Int64.max)), UInt32(UInt32.max))
    }

    func testkelvin_t_to_uint64_t() {
        XCTAssertEqual(K_t_to_u64(0), 0)
        XCTAssertEqual(K_t_to_u64(5), 5)
        XCTAssertEqual(K_t_to_u64(kelvin_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(K_t_to_u64(kelvin_t(Int64.max)), UInt64(Int64.max))
    }

    func testkelvin_t_to_uint8_t() {
        XCTAssertEqual(K_t_to_u8(0), 0)
        XCTAssertEqual(K_t_to_u8(5), 5)
        XCTAssertEqual(K_t_to_u8(kelvin_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(K_t_to_u8(kelvin_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_kelvin_t() {
        XCTAssertEqual(u16_to_K_t(0), 0)
        XCTAssertEqual(u16_to_K_t(5), 5)
        XCTAssertEqual(u16_to_K_t(UInt16(UInt16.min)), kelvin_t(UInt16.min))
        XCTAssertEqual(u16_to_K_t(UInt16(UInt16.max)), kelvin_t(UInt16.max))
    }

    func testuint32_t_to_kelvin_t() {
        XCTAssertEqual(u32_to_K_t(0), 0)
        XCTAssertEqual(u32_to_K_t(5), 5)
        XCTAssertEqual(u32_to_K_t(UInt32(UInt32.min)), kelvin_t(UInt32.min))
        XCTAssertEqual(u32_to_K_t(UInt32(UInt32.max)), kelvin_t(UInt32.max))
    }

    func testuint64_t_to_kelvin_t() {
        XCTAssertEqual(u64_to_K_t(0), 0)
        XCTAssertEqual(u64_to_K_t(5), 5)
        XCTAssertEqual(u64_to_K_t(UInt64(UInt64.min)), kelvin_t(UInt64.min))
        XCTAssertEqual(u64_to_K_t(UInt64(UInt64.max)), kelvin_t(Int64.max))
    }

    func testuint8_t_to_kelvin_t() {
        XCTAssertEqual(u8_to_K_t(0), 0)
        XCTAssertEqual(u8_to_K_t(5), 5)
        XCTAssertEqual(u8_to_K_t(UInt8(UInt8.min)), kelvin_t(UInt8.min))
        XCTAssertEqual(u8_to_K_t(UInt8(UInt8.max)), kelvin_t(UInt8.max))
    }

}
