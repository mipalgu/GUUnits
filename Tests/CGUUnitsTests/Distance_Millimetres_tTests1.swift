import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_tTests1: XCTestCase {

    func testmillimetres_t_to_millimetres_u() {
        XCTAssertEqual(mm_t_to_mm_u(0), 0)
        XCTAssertEqual(mm_t_to_mm_u(millimetres_t(Int64.min)), millimetres_u(UInt64.min))
        XCTAssertEqual(mm_t_to_mm_u(millimetres_t(Int64.max)), millimetres_u(Int64.max))
        XCTAssertEqual(mm_t_to_mm_u(5), 5)
    }

    func testmillimetres_t_to_uint16_t() {
        XCTAssertEqual(mm_t_to_u16(0), 0)
        XCTAssertEqual(mm_t_to_u16(5), 5)
        XCTAssertEqual(mm_t_to_u16(millimetres_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(mm_t_to_u16(millimetres_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_t_to_uint32_t() {
        XCTAssertEqual(mm_t_to_u32(0), 0)
        XCTAssertEqual(mm_t_to_u32(5), 5)
        XCTAssertEqual(mm_t_to_u32(millimetres_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(mm_t_to_u32(millimetres_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_t_to_uint64_t() {
        XCTAssertEqual(mm_t_to_u64(0), 0)
        XCTAssertEqual(mm_t_to_u64(5), 5)
        XCTAssertEqual(mm_t_to_u64(millimetres_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(mm_t_to_u64(millimetres_t(Int64.max)), UInt64(Int64.max))
    }

    func testmillimetres_t_to_uint8_t() {
        XCTAssertEqual(mm_t_to_u8(0), 0)
        XCTAssertEqual(mm_t_to_u8(5), 5)
        XCTAssertEqual(mm_t_to_u8(millimetres_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(mm_t_to_u8(millimetres_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_millimetres_t() {
        XCTAssertEqual(u16_to_mm_t(0), 0)
        XCTAssertEqual(u16_to_mm_t(5), 5)
        XCTAssertEqual(u16_to_mm_t(UInt16(UInt16.min)), millimetres_t(UInt16.min))
        XCTAssertEqual(u16_to_mm_t(UInt16(UInt16.max)), millimetres_t(UInt16.max))
    }

    func testuint32_t_to_millimetres_t() {
        XCTAssertEqual(u32_to_mm_t(0), 0)
        XCTAssertEqual(u32_to_mm_t(5), 5)
        XCTAssertEqual(u32_to_mm_t(UInt32(UInt32.min)), millimetres_t(UInt32.min))
        XCTAssertEqual(u32_to_mm_t(UInt32(UInt32.max)), millimetres_t(UInt32.max))
    }

    func testuint64_t_to_millimetres_t() {
        XCTAssertEqual(u64_to_mm_t(0), 0)
        XCTAssertEqual(u64_to_mm_t(5), 5)
        XCTAssertEqual(u64_to_mm_t(UInt64(UInt64.min)), millimetres_t(UInt64.min))
        XCTAssertEqual(u64_to_mm_t(UInt64(UInt64.max)), millimetres_t(Int64.max))
    }

    func testuint8_t_to_millimetres_t() {
        XCTAssertEqual(u8_to_mm_t(0), 0)
        XCTAssertEqual(u8_to_mm_t(5), 5)
        XCTAssertEqual(u8_to_mm_t(UInt8(UInt8.min)), millimetres_t(UInt8.min))
        XCTAssertEqual(u8_to_mm_t(UInt8(UInt8.max)), millimetres_t(UInt8.max))
    }

}
