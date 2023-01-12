import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_uTests1: XCTestCase {

    func testmilliseconds_u_to_seconds_u() {
        XCTAssertEqual(ms_u_to_s_u(15), seconds_u(15) / 1000)
        XCTAssertEqual(ms_u_to_s_u(25), seconds_u(25) / 1000)
        XCTAssertEqual(ms_u_to_s_u(250), seconds_u(250) / 1000)
        XCTAssertEqual(ms_u_to_s_u(0), seconds_u(0) / 1000)
        XCTAssertEqual(ms_u_to_s_u(2500), seconds_u(2500) / 1000)
        XCTAssertEqual(ms_u_to_s_u(25000), seconds_u(25000) / 1000)
        XCTAssertEqual(ms_u_to_s_u(250000), seconds_u(250000) / 1000)
        XCTAssertEqual(ms_u_to_s_u(2500000), seconds_u(2500000) / 1000)
        XCTAssertEqual(ms_u_to_s_u(UInt64.min), seconds_u(UInt64.min))
        XCTAssertEqual(ms_u_to_s_u(UInt64.max), seconds_u(UInt64.max) / 1000)
    }

    func testmilliseconds_u_to_uint16_t() {
        XCTAssertEqual(ms_u_to_u16(0), 0)
        XCTAssertEqual(ms_u_to_u16(5), 5)
        XCTAssertEqual(ms_u_to_u16(milliseconds_u(UInt64.min)), UInt16(UInt64.min))
        XCTAssertEqual(ms_u_to_u16(milliseconds_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmilliseconds_u_to_uint32_t() {
        XCTAssertEqual(ms_u_to_u32(0), 0)
        XCTAssertEqual(ms_u_to_u32(5), 5)
        XCTAssertEqual(ms_u_to_u32(milliseconds_u(UInt64.min)), UInt32(UInt64.min))
        XCTAssertEqual(ms_u_to_u32(milliseconds_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmilliseconds_u_to_uint64_t() {
        XCTAssertEqual(ms_u_to_u64(0), 0)
        XCTAssertEqual(ms_u_to_u64(5), 5)
        XCTAssertEqual(ms_u_to_u64(milliseconds_u(UInt64.min)), UInt64(UInt64.min))
        XCTAssertEqual(ms_u_to_u64(milliseconds_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmilliseconds_u_to_uint8_t() {
        XCTAssertEqual(ms_u_to_u8(0), 0)
        XCTAssertEqual(ms_u_to_u8(5), 5)
        XCTAssertEqual(ms_u_to_u8(milliseconds_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(ms_u_to_u8(milliseconds_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_milliseconds_u() {
        XCTAssertEqual(u16_to_ms_u(0), 0)
        XCTAssertEqual(u16_to_ms_u(5), 5)
        XCTAssertEqual(u16_to_ms_u(UInt16(UInt16.min)), milliseconds_u(UInt64.min))
        XCTAssertEqual(u16_to_ms_u(UInt16(UInt16.max)), milliseconds_u(UInt16.max))
    }

    func testuint32_t_to_milliseconds_u() {
        XCTAssertEqual(u32_to_ms_u(0), 0)
        XCTAssertEqual(u32_to_ms_u(5), 5)
        XCTAssertEqual(u32_to_ms_u(UInt32(UInt32.min)), milliseconds_u(UInt64.min))
        XCTAssertEqual(u32_to_ms_u(UInt32(UInt32.max)), milliseconds_u(UInt32.max))
    }

    func testuint64_t_to_milliseconds_u() {
        XCTAssertEqual(u64_to_ms_u(0), 0)
        XCTAssertEqual(u64_to_ms_u(5), 5)
        XCTAssertEqual(u64_to_ms_u(UInt64(UInt64.min)), milliseconds_u(UInt64.min))
        XCTAssertEqual(u64_to_ms_u(UInt64(UInt64.max)), milliseconds_u(UInt64.max))
    }

    func testuint8_t_to_milliseconds_u() {
        XCTAssertEqual(u8_to_ms_u(0), 0)
        XCTAssertEqual(u8_to_ms_u(5), 5)
        XCTAssertEqual(u8_to_ms_u(UInt8(UInt8.min)), milliseconds_u(UInt64.min))
        XCTAssertEqual(u8_to_ms_u(UInt8(UInt8.max)), milliseconds_u(UInt8.max))
    }

}
