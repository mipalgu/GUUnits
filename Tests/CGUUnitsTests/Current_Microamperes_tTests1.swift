import CGUUnits
import Foundation
import XCTest

final class Current_Microamperes_tTests1: XCTestCase {

    func testmicroamperes_t_to_milliamperes_u1() {
        XCTAssertEqual(uA_t_to_mA_u(-1000), 0)
        XCTAssertEqual(uA_t_to_mA_u(-6), 0)
        XCTAssertEqual(uA_t_to_mA_u(Int64.min), 0)
        XCTAssertEqual(uA_t_to_mA_u(Int64.max), milliamperes_u(Int64.max) / 1000)
    }

    func testmicroamperes_t_to_uint16_t() {
        XCTAssertEqual(uA_t_to_u16(0), 0)
        XCTAssertEqual(uA_t_to_u16(5), 5)
        XCTAssertEqual(uA_t_to_u16(microamperes_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(uA_t_to_u16(microamperes_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmicroamperes_t_to_uint32_t() {
        XCTAssertEqual(uA_t_to_u32(0), 0)
        XCTAssertEqual(uA_t_to_u32(5), 5)
        XCTAssertEqual(uA_t_to_u32(microamperes_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(uA_t_to_u32(microamperes_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmicroamperes_t_to_uint64_t() {
        XCTAssertEqual(uA_t_to_u64(0), 0)
        XCTAssertEqual(uA_t_to_u64(5), 5)
        XCTAssertEqual(uA_t_to_u64(microamperes_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(uA_t_to_u64(microamperes_t(Int64.max)), UInt64(Int64.max))
    }

    func testmicroamperes_t_to_uint8_t() {
        XCTAssertEqual(uA_t_to_u8(0), 0)
        XCTAssertEqual(uA_t_to_u8(5), 5)
        XCTAssertEqual(uA_t_to_u8(microamperes_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(uA_t_to_u8(microamperes_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_microamperes_t() {
        XCTAssertEqual(u16_to_uA_t(0), 0)
        XCTAssertEqual(u16_to_uA_t(5), 5)
        XCTAssertEqual(u16_to_uA_t(UInt16(UInt16.min)), microamperes_t(UInt16.min))
        XCTAssertEqual(u16_to_uA_t(UInt16(UInt16.max)), microamperes_t(UInt16.max))
    }

    func testuint32_t_to_microamperes_t() {
        XCTAssertEqual(u32_to_uA_t(0), 0)
        XCTAssertEqual(u32_to_uA_t(5), 5)
        XCTAssertEqual(u32_to_uA_t(UInt32(UInt32.min)), microamperes_t(UInt32.min))
        XCTAssertEqual(u32_to_uA_t(UInt32(UInt32.max)), microamperes_t(UInt32.max))
    }

    func testuint64_t_to_microamperes_t() {
        XCTAssertEqual(u64_to_uA_t(0), 0)
        XCTAssertEqual(u64_to_uA_t(5), 5)
        XCTAssertEqual(u64_to_uA_t(UInt64(UInt64.min)), microamperes_t(UInt64.min))
        XCTAssertEqual(u64_to_uA_t(UInt64(UInt64.max)), microamperes_t(Int64.max))
    }

    func testuint8_t_to_microamperes_t() {
        XCTAssertEqual(u8_to_uA_t(0), 0)
        XCTAssertEqual(u8_to_uA_t(5), 5)
        XCTAssertEqual(u8_to_uA_t(UInt8(UInt8.min)), microamperes_t(UInt8.min))
        XCTAssertEqual(u8_to_uA_t(UInt8(UInt8.max)), microamperes_t(UInt8.max))
    }

}
