import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_uTests1: XCTestCase {

    func testmicrogram_u_to_milligram_u() {
        XCTAssertEqual(ug_u_to_mg_u(15), milligram_u(15) / 1000)
        XCTAssertEqual(ug_u_to_mg_u(25), milligram_u(25) / 1000)
        XCTAssertEqual(ug_u_to_mg_u(250), milligram_u(250) / 1000)
        XCTAssertEqual(ug_u_to_mg_u(0), milligram_u(0) / 1000)
        XCTAssertEqual(ug_u_to_mg_u(2500), milligram_u(2500) / 1000)
        XCTAssertEqual(ug_u_to_mg_u(25000), milligram_u(25000) / 1000)
        XCTAssertEqual(ug_u_to_mg_u(250000), milligram_u(250000) / 1000)
        XCTAssertEqual(ug_u_to_mg_u(2500000), milligram_u(2500000) / 1000)
        XCTAssertEqual(ug_u_to_mg_u(UInt64.min), milligram_u(UInt64.min))
        XCTAssertEqual(ug_u_to_mg_u(UInt64.max), milligram_u(UInt64.max) / 1000)
    }

    func testmicrogram_u_to_uint16_t() {
        XCTAssertEqual(ug_u_to_u16(0), 0)
        XCTAssertEqual(ug_u_to_u16(5), 5)
        XCTAssertEqual(ug_u_to_u16(microgram_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(ug_u_to_u16(microgram_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmicrogram_u_to_uint32_t() {
        XCTAssertEqual(ug_u_to_u32(0), 0)
        XCTAssertEqual(ug_u_to_u32(5), 5)
        XCTAssertEqual(ug_u_to_u32(microgram_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(ug_u_to_u32(microgram_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmicrogram_u_to_uint64_t() {
        XCTAssertEqual(ug_u_to_u64(0), 0)
        XCTAssertEqual(ug_u_to_u64(5), 5)
        XCTAssertEqual(ug_u_to_u64(microgram_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(ug_u_to_u64(microgram_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmicrogram_u_to_uint8_t() {
        XCTAssertEqual(ug_u_to_u8(0), 0)
        XCTAssertEqual(ug_u_to_u8(5), 5)
        XCTAssertEqual(ug_u_to_u8(microgram_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(ug_u_to_u8(microgram_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_microgram_u() {
        XCTAssertEqual(u16_to_ug_u(0), 0)
        XCTAssertEqual(u16_to_ug_u(5), 5)
        XCTAssertEqual(u16_to_ug_u(UInt16(UInt16.min)), microgram_u(UInt64.min))
        XCTAssertEqual(u16_to_ug_u(UInt16(UInt16.max)), microgram_u(UInt16.max))
    }

    func testuint32_t_to_microgram_u() {
        XCTAssertEqual(u32_to_ug_u(0), 0)
        XCTAssertEqual(u32_to_ug_u(5), 5)
        XCTAssertEqual(u32_to_ug_u(UInt32(UInt32.min)), microgram_u(UInt64.min))
        XCTAssertEqual(u32_to_ug_u(UInt32(UInt32.max)), microgram_u(UInt32.max))
    }

    func testuint64_t_to_microgram_u() {
        XCTAssertEqual(u64_to_ug_u(0), 0)
        XCTAssertEqual(u64_to_ug_u(5), 5)
        XCTAssertEqual(u64_to_ug_u(UInt64(UInt64.min)), microgram_u(UInt64.min))
        XCTAssertEqual(u64_to_ug_u(UInt64(UInt64.max)), microgram_u(UInt64.max))
    }

    func testuint8_t_to_microgram_u() {
        XCTAssertEqual(u8_to_ug_u(0), 0)
        XCTAssertEqual(u8_to_ug_u(5), 5)
        XCTAssertEqual(u8_to_ug_u(UInt8(UInt8.min)), microgram_u(UInt64.min))
        XCTAssertEqual(u8_to_ug_u(UInt8(UInt8.max)), microgram_u(UInt8.max))
    }

}
