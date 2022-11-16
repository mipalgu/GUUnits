import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests1: XCTestCase {

    func testmilliamperes_t_to_milliamperes_u() {
        XCTAssertEqual(mA_t_to_mA_u(0), 0)
        XCTAssertEqual(mA_t_to_mA_u(milliamperes_t(Int64.min)), milliamperes_u(UInt64.min))
        XCTAssertEqual(mA_t_to_mA_u(milliamperes_t(Int64.max)), milliamperes_u(Int64.max))
        XCTAssertEqual(mA_t_to_mA_u(5), 5)
    }

    func testmilliamperes_t_to_uint16_t() {
        XCTAssertEqual(mA_t_to_u16(0), 0)
        XCTAssertEqual(mA_t_to_u16(5), 5)
        XCTAssertEqual(mA_t_to_u16(milliamperes_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(mA_t_to_u16(milliamperes_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmilliamperes_t_to_uint32_t() {
        XCTAssertEqual(mA_t_to_u32(0), 0)
        XCTAssertEqual(mA_t_to_u32(5), 5)
        XCTAssertEqual(mA_t_to_u32(milliamperes_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(mA_t_to_u32(milliamperes_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmilliamperes_t_to_uint64_t() {
        XCTAssertEqual(mA_t_to_u64(0), 0)
        XCTAssertEqual(mA_t_to_u64(5), 5)
        XCTAssertEqual(mA_t_to_u64(milliamperes_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(mA_t_to_u64(milliamperes_t(Int64.max)), UInt64(Int64.max))
    }

    func testmilliamperes_t_to_uint8_t() {
        XCTAssertEqual(mA_t_to_u8(0), 0)
        XCTAssertEqual(mA_t_to_u8(5), 5)
        XCTAssertEqual(mA_t_to_u8(milliamperes_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(mA_t_to_u8(milliamperes_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_milliamperes_t() {
        XCTAssertEqual(u16_to_mA_t(0), 0)
        XCTAssertEqual(u16_to_mA_t(5), 5)
        XCTAssertEqual(u16_to_mA_t(UInt16(UInt16.min)), milliamperes_t(UInt16.min))
        XCTAssertEqual(u16_to_mA_t(UInt16(UInt16.max)), milliamperes_t(UInt16.max))
    }

    func testuint32_t_to_milliamperes_t() {
        XCTAssertEqual(u32_to_mA_t(0), 0)
        XCTAssertEqual(u32_to_mA_t(5), 5)
        XCTAssertEqual(u32_to_mA_t(UInt32(UInt32.min)), milliamperes_t(UInt32.min))
        XCTAssertEqual(u32_to_mA_t(UInt32(UInt32.max)), milliamperes_t(UInt32.max))
    }

    func testuint64_t_to_milliamperes_t() {
        XCTAssertEqual(u64_to_mA_t(0), 0)
        XCTAssertEqual(u64_to_mA_t(5), 5)
        XCTAssertEqual(u64_to_mA_t(UInt64(UInt64.min)), milliamperes_t(UInt64.min))
        XCTAssertEqual(u64_to_mA_t(UInt64(UInt64.max)), milliamperes_t(Int64.max))
    }

    func testuint8_t_to_milliamperes_t() {
        XCTAssertEqual(u8_to_mA_t(0), 0)
        XCTAssertEqual(u8_to_mA_t(5), 5)
        XCTAssertEqual(u8_to_mA_t(UInt8(UInt8.min)), milliamperes_t(UInt8.min))
        XCTAssertEqual(u8_to_mA_t(UInt8(UInt8.max)), milliamperes_t(UInt8.max))
    }

}
