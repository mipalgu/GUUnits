import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Microseconds_tTests8: XCTestCase {

    func testuint16_tTomillimetres_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_mm_per_us_t(5), 5)
    }

    func testuint16_tTomillimetres_per_microseconds_tUsingUInt16UInt16_maxExpectingmillimetres_per_microseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_mm_per_us_t(UInt16(UInt16.max)), millimetres_per_microseconds_t(UInt16.max))
    }

    func testuint16_tTomillimetres_per_microseconds_tUsingUInt16UInt16_minExpectingmillimetres_per_microseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_mm_per_us_t(UInt16(UInt16.min)), millimetres_per_microseconds_t(UInt16.min))
    }

    func testuint32_tTomillimetres_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_mm_per_us_t(0), 0)
    }

    func testuint32_tTomillimetres_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_mm_per_us_t(5), 5)
    }

    func testuint32_tTomillimetres_per_microseconds_tUsingUInt32UInt32_maxExpectingmillimetres_per_microseconds_tUInt32_max() {
        XCTAssertEqual(u32_to_mm_per_us_t(UInt32(UInt32.max)), millimetres_per_microseconds_t(UInt32.max))
    }

    func testuint32_tTomillimetres_per_microseconds_tUsingUInt32UInt32_minExpectingmillimetres_per_microseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_mm_per_us_t(UInt32(UInt32.min)), millimetres_per_microseconds_t(UInt32.min))
    }

    func testuint64_tTomillimetres_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_mm_per_us_t(0), 0)
    }

    func testuint64_tTomillimetres_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_mm_per_us_t(5), 5)
    }

    func testuint64_tTomillimetres_per_microseconds_tUsingUInt64UInt64_maxExpectingmillimetres_per_microseconds_tInt64_max() {
        XCTAssertEqual(u64_to_mm_per_us_t(UInt64(UInt64.max)), millimetres_per_microseconds_t(Int64.max))
    }

    func testuint64_tTomillimetres_per_microseconds_tUsingUInt64UInt64_minExpectingmillimetres_per_microseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_mm_per_us_t(UInt64(UInt64.min)), millimetres_per_microseconds_t(UInt64.min))
    }

    func testuint8_tTomillimetres_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_mm_per_us_t(0), 0)
    }

    func testuint8_tTomillimetres_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_mm_per_us_t(5), 5)
    }

    func testuint8_tTomillimetres_per_microseconds_tUsingUInt8UInt8_maxExpectingmillimetres_per_microseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_mm_per_us_t(UInt8(UInt8.max)), millimetres_per_microseconds_t(UInt8.max))
    }

    func testuint8_tTomillimetres_per_microseconds_tUsingUInt8UInt8_minExpectingmillimetres_per_microseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_mm_per_us_t(UInt8(UInt8.min)), millimetres_per_microseconds_t(UInt8.min))
    }

}