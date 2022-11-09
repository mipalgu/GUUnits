import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Milliseconds_uTests7: XCTestCase {

    func testuint32_tTomillimetres_per_milliseconds_uUsingUInt32UInt32_maxExpectingmillimetres_per_milliseconds_uUInt32_max() {
        XCTAssertEqual(u32_to_mm_per_ms_u(UInt32(UInt32.max)), millimetres_per_milliseconds_u(UInt32.max))
    }

    func testuint32_tTomillimetres_per_milliseconds_uUsingUInt32UInt32_minExpectingmillimetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(u32_to_mm_per_ms_u(UInt32(UInt32.min)), millimetres_per_milliseconds_u(UInt64.min))
    }

    func testuint64_tTomillimetres_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_mm_per_ms_u(0), 0)
    }

    func testuint64_tTomillimetres_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_mm_per_ms_u(5), 5)
    }

    func testuint64_tTomillimetres_per_milliseconds_uUsingUInt64UInt64_maxExpectingmillimetres_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(u64_to_mm_per_ms_u(UInt64(UInt64.max)), millimetres_per_milliseconds_u(UInt64.max))
    }

    func testuint64_tTomillimetres_per_milliseconds_uUsingUInt64UInt64_minExpectingmillimetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(u64_to_mm_per_ms_u(UInt64(UInt64.min)), millimetres_per_milliseconds_u(UInt64.min))
    }

    func testuint8_tTomillimetres_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_mm_per_ms_u(0), 0)
    }

    func testuint8_tTomillimetres_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_mm_per_ms_u(5), 5)
    }

    func testuint8_tTomillimetres_per_milliseconds_uUsingUInt8UInt8_maxExpectingmillimetres_per_milliseconds_uUInt8_max() {
        XCTAssertEqual(u8_to_mm_per_ms_u(UInt8(UInt8.max)), millimetres_per_milliseconds_u(UInt8.max))
    }

    func testuint8_tTomillimetres_per_milliseconds_uUsingUInt8UInt8_minExpectingmillimetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(u8_to_mm_per_ms_u(UInt8(UInt8.min)), millimetres_per_milliseconds_u(UInt64.min))
    }

}
