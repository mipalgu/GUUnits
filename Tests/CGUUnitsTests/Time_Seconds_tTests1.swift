import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_tTests1: XCTestCase {

    func testseconds_t_to_seconds_u() {
        XCTAssertEqual(s_t_to_s_u(0), 0)
        XCTAssertEqual(s_t_to_s_u(seconds_t(Int64.min)), seconds_u(UInt64.min))
        XCTAssertEqual(s_t_to_s_u(seconds_t(Int64.max)), seconds_u(Int64.max))
        XCTAssertEqual(s_t_to_s_u(5), 5)
    }

    func testseconds_t_to_uint16_t() {
        XCTAssertEqual(s_t_to_u16(0), 0)
        XCTAssertEqual(s_t_to_u16(5), 5)
        XCTAssertEqual(s_t_to_u16(seconds_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(s_t_to_u16(seconds_t(Int64.max)), UInt16(UInt16.max))
    }

    func testseconds_t_to_uint32_t() {
        XCTAssertEqual(s_t_to_u32(0), 0)
        XCTAssertEqual(s_t_to_u32(5), 5)
        XCTAssertEqual(s_t_to_u32(seconds_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(s_t_to_u32(seconds_t(Int64.max)), UInt32(UInt32.max))
    }

    func testseconds_t_to_uint64_t() {
        XCTAssertEqual(s_t_to_u64(0), 0)
        XCTAssertEqual(s_t_to_u64(5), 5)
        XCTAssertEqual(s_t_to_u64(seconds_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(s_t_to_u64(seconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testseconds_t_to_uint8_t() {
        XCTAssertEqual(s_t_to_u8(0), 0)
        XCTAssertEqual(s_t_to_u8(5), 5)
        XCTAssertEqual(s_t_to_u8(seconds_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(s_t_to_u8(seconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_seconds_t() {
        XCTAssertEqual(u16_to_s_t(0), 0)
        XCTAssertEqual(u16_to_s_t(5), 5)
        XCTAssertEqual(u16_to_s_t(UInt16(UInt16.min)), seconds_t(UInt16.min))
        XCTAssertEqual(u16_to_s_t(UInt16(UInt16.max)), seconds_t(UInt16.max))
    }

    func testuint32_t_to_seconds_t() {
        XCTAssertEqual(u32_to_s_t(0), 0)
        XCTAssertEqual(u32_to_s_t(5), 5)
        XCTAssertEqual(u32_to_s_t(UInt32(UInt32.min)), seconds_t(UInt32.min))
        XCTAssertEqual(u32_to_s_t(UInt32(UInt32.max)), seconds_t(UInt32.max))
    }

    func testuint64_t_to_seconds_t() {
        XCTAssertEqual(u64_to_s_t(0), 0)
        XCTAssertEqual(u64_to_s_t(5), 5)
        XCTAssertEqual(u64_to_s_t(UInt64(UInt64.min)), seconds_t(UInt64.min))
        XCTAssertEqual(u64_to_s_t(UInt64(UInt64.max)), seconds_t(Int64.max))
    }

    func testuint8_t_to_seconds_t() {
        XCTAssertEqual(u8_to_s_t(0), 0)
        XCTAssertEqual(u8_to_s_t(5), 5)
        XCTAssertEqual(u8_to_s_t(UInt8(UInt8.min)), seconds_t(UInt8.min))
        XCTAssertEqual(u8_to_s_t(UInt8(UInt8.max)), seconds_t(UInt8.max))
    }

}
