import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_uTests1: XCTestCase {

    func testmilligram_u_to_milligram_t() {
        XCTAssertEqual(mg_u_to_mg_t(0), 0)
        XCTAssertEqual(mg_u_to_mg_t(milligram_u(UInt64.min)), milligram_t(UInt64.min))
        XCTAssertEqual(mg_u_to_mg_t(milligram_u(UInt64.max)), milligram_t(Int64.max))
        XCTAssertEqual(mg_u_to_mg_t(5), 5)
    }

    func testmilligram_u_to_uint16_t() {
        XCTAssertEqual(mg_u_to_u16(0), 0)
        XCTAssertEqual(mg_u_to_u16(5), 5)
        XCTAssertEqual(mg_u_to_u16(milligram_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(mg_u_to_u16(milligram_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmilligram_u_to_uint32_t() {
        XCTAssertEqual(mg_u_to_u32(0), 0)
        XCTAssertEqual(mg_u_to_u32(5), 5)
        XCTAssertEqual(mg_u_to_u32(milligram_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(mg_u_to_u32(milligram_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmilligram_u_to_uint64_t() {
        XCTAssertEqual(mg_u_to_u64(0), 0)
        XCTAssertEqual(mg_u_to_u64(5), 5)
        XCTAssertEqual(mg_u_to_u64(milligram_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(mg_u_to_u64(milligram_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmilligram_u_to_uint8_t() {
        XCTAssertEqual(mg_u_to_u8(0), 0)
        XCTAssertEqual(mg_u_to_u8(5), 5)
        XCTAssertEqual(mg_u_to_u8(milligram_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(mg_u_to_u8(milligram_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_milligram_u() {
        XCTAssertEqual(u16_to_mg_u(0), 0)
        XCTAssertEqual(u16_to_mg_u(5), 5)
        XCTAssertEqual(u16_to_mg_u(UInt16(UInt16.min)), milligram_u(UInt64.min))
        XCTAssertEqual(u16_to_mg_u(UInt16(UInt16.max)), milligram_u(UInt16.max))
    }

    func testuint32_t_to_milligram_u() {
        XCTAssertEqual(u32_to_mg_u(0), 0)
        XCTAssertEqual(u32_to_mg_u(5), 5)
        XCTAssertEqual(u32_to_mg_u(UInt32(UInt32.min)), milligram_u(UInt64.min))
        XCTAssertEqual(u32_to_mg_u(UInt32(UInt32.max)), milligram_u(UInt32.max))
    }

    func testuint64_t_to_milligram_u() {
        XCTAssertEqual(u64_to_mg_u(0), 0)
        XCTAssertEqual(u64_to_mg_u(5), 5)
        XCTAssertEqual(u64_to_mg_u(UInt64(UInt64.min)), milligram_u(UInt64.min))
        XCTAssertEqual(u64_to_mg_u(UInt64(UInt64.max)), milligram_u(UInt64.max))
    }

    func testuint8_t_to_milligram_u() {
        XCTAssertEqual(u8_to_mg_u(0), 0)
        XCTAssertEqual(u8_to_mg_u(5), 5)
        XCTAssertEqual(u8_to_mg_u(UInt8(UInt8.min)), milligram_u(UInt64.min))
        XCTAssertEqual(u8_to_mg_u(UInt8(UInt8.max)), milligram_u(UInt8.max))
    }

}
