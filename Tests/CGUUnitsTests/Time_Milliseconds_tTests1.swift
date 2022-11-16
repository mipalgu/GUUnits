import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests1: XCTestCase {

    func testmilliseconds_t_to_seconds_u1() {
        XCTAssertEqual(ms_t_to_s_u(-1000), 0)
        XCTAssertEqual(ms_t_to_s_u(-6), 0)
        XCTAssertEqual(ms_t_to_s_u(Int64.min), 0)
        XCTAssertEqual(ms_t_to_s_u(Int64.max), seconds_u(Int64.max) / 1000)
    }

    func testmilliseconds_t_to_uint16_t() {
        XCTAssertEqual(ms_t_to_u16(0), 0)
        XCTAssertEqual(ms_t_to_u16(5), 5)
        XCTAssertEqual(ms_t_to_u16(milliseconds_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(ms_t_to_u16(milliseconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmilliseconds_t_to_uint32_t() {
        XCTAssertEqual(ms_t_to_u32(0), 0)
        XCTAssertEqual(ms_t_to_u32(5), 5)
        XCTAssertEqual(ms_t_to_u32(milliseconds_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(ms_t_to_u32(milliseconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmilliseconds_t_to_uint64_t() {
        XCTAssertEqual(ms_t_to_u64(0), 0)
        XCTAssertEqual(ms_t_to_u64(5), 5)
        XCTAssertEqual(ms_t_to_u64(milliseconds_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(ms_t_to_u64(milliseconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testmilliseconds_t_to_uint8_t() {
        XCTAssertEqual(ms_t_to_u8(0), 0)
        XCTAssertEqual(ms_t_to_u8(5), 5)
        XCTAssertEqual(ms_t_to_u8(milliseconds_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(ms_t_to_u8(milliseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_milliseconds_t() {
        XCTAssertEqual(u16_to_ms_t(0), 0)
        XCTAssertEqual(u16_to_ms_t(5), 5)
        XCTAssertEqual(u16_to_ms_t(UInt16(UInt16.min)), milliseconds_t(UInt16.min))
        XCTAssertEqual(u16_to_ms_t(UInt16(UInt16.max)), milliseconds_t(UInt16.max))
    }

    func testuint32_t_to_milliseconds_t() {
        XCTAssertEqual(u32_to_ms_t(0), 0)
        XCTAssertEqual(u32_to_ms_t(5), 5)
        XCTAssertEqual(u32_to_ms_t(UInt32(UInt32.min)), milliseconds_t(UInt32.min))
        XCTAssertEqual(u32_to_ms_t(UInt32(UInt32.max)), milliseconds_t(UInt32.max))
    }

    func testuint64_t_to_milliseconds_t() {
        XCTAssertEqual(u64_to_ms_t(0), 0)
        XCTAssertEqual(u64_to_ms_t(5), 5)
        XCTAssertEqual(u64_to_ms_t(UInt64(UInt64.min)), milliseconds_t(UInt64.min))
        XCTAssertEqual(u64_to_ms_t(UInt64(UInt64.max)), milliseconds_t(Int64.max))
    }

    func testuint8_t_to_milliseconds_t() {
        XCTAssertEqual(u8_to_ms_t(0), 0)
        XCTAssertEqual(u8_to_ms_t(5), 5)
        XCTAssertEqual(u8_to_ms_t(UInt8(UInt8.min)), milliseconds_t(UInt8.min))
        XCTAssertEqual(u8_to_ms_t(UInt8(UInt8.max)), milliseconds_t(UInt8.max))
    }

}
