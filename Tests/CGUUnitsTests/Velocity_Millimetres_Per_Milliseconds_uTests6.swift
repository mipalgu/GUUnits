import CGUUnits
import Foundation
import XCTest

final class Velocity_Millimetres_Per_Milliseconds_uTests6: XCTestCase {

    func testmillimetres_per_milliseconds_uTomillimetres_per_seconds_tUsing0Expectingmillimetres_per_seconds_tInt64clampingUInt640UInt641000() {
        XCTAssertEqual(mm_per_ms_u_to_mm_per_s_t(0), millimetres_per_seconds_t(Int64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testmillimetres_per_milliseconds_uTomillimetres_per_seconds_tUsing5000000Expectingmillimetres_per_seconds_tInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(mm_per_ms_u_to_mm_per_s_t(5000000), millimetres_per_seconds_t(Int64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testmillimetres_per_milliseconds_uTomillimetres_per_seconds_tUsingUInt64_maxExpectingmillimetres_per_seconds_tInt64_max() {
        XCTAssertEqual(mm_per_ms_u_to_mm_per_s_t(UInt64.max), millimetres_per_seconds_t(Int64.max))
    }

    func testmillimetres_per_milliseconds_uTomillimetres_per_seconds_tUsingUInt64_minExpectingmillimetres_per_seconds_tUInt64UInt64_minUInt641000() {
        XCTAssertEqual(mm_per_ms_u_to_mm_per_s_t(UInt64.min), millimetres_per_seconds_t((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testmillimetres_per_milliseconds_uTomillimetres_per_seconds_uUsing0Expectingmillimetres_per_seconds_uUInt64clampingUInt640UInt641000() {
        XCTAssertEqual(mm_per_ms_u_to_mm_per_s_u(0), millimetres_per_seconds_u(UInt64(clamping: (UInt64(0)) * (UInt64(1000)))))
    }

    func testmillimetres_per_milliseconds_uTomillimetres_per_seconds_uUsing5000000Expectingmillimetres_per_seconds_uUInt64clampingUInt645000000UInt641000() {
        XCTAssertEqual(mm_per_ms_u_to_mm_per_s_u(5000000), millimetres_per_seconds_u(UInt64(clamping: (UInt64(5000000)) * (UInt64(1000)))))
    }

    func testmillimetres_per_milliseconds_uTomillimetres_per_seconds_uUsingUInt64_maxExpectingmillimetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(mm_per_ms_u_to_mm_per_s_u(UInt64.max), millimetres_per_seconds_u(UInt64.max))
    }

    func testmillimetres_per_milliseconds_uTomillimetres_per_seconds_uUsingUInt64_minExpectingmillimetres_per_seconds_uUInt64UInt64_minUInt641000() {
        XCTAssertEqual(mm_per_ms_u_to_mm_per_s_u(UInt64.min), millimetres_per_seconds_u((UInt64(UInt64.min)) * (UInt64(1000))))
    }

    func testmillimetres_per_milliseconds_uTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_ms_u_to_u16(0), 0)
    }

    func testmillimetres_per_milliseconds_uTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_ms_u_to_u16(5), 5)
    }

    func testmillimetres_per_milliseconds_uTouint16_tUsingmillimetres_per_milliseconds_uUInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mm_per_ms_u_to_u16(millimetres_per_milliseconds_u(UInt64.max)), UInt16(UInt16.max))
    }

    func testmillimetres_per_milliseconds_uTouint16_tUsingmillimetres_per_milliseconds_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(mm_per_ms_u_to_u16(millimetres_per_milliseconds_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testmillimetres_per_milliseconds_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_ms_u_to_u32(0), 0)
    }

    func testmillimetres_per_milliseconds_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_ms_u_to_u32(5), 5)
    }

    func testmillimetres_per_milliseconds_uTouint32_tUsingmillimetres_per_milliseconds_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mm_per_ms_u_to_u32(millimetres_per_milliseconds_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmillimetres_per_milliseconds_uTouint32_tUsingmillimetres_per_milliseconds_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(mm_per_ms_u_to_u32(millimetres_per_milliseconds_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmillimetres_per_milliseconds_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_ms_u_to_u64(0), 0)
    }

    func testmillimetres_per_milliseconds_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_ms_u_to_u64(5), 5)
    }

    func testmillimetres_per_milliseconds_uTouint64_tUsingmillimetres_per_milliseconds_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(mm_per_ms_u_to_u64(millimetres_per_milliseconds_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmillimetres_per_milliseconds_uTouint64_tUsingmillimetres_per_milliseconds_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_per_ms_u_to_u64(millimetres_per_milliseconds_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmillimetres_per_milliseconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_per_ms_u_to_u8(0), 0)
    }

    func testmillimetres_per_milliseconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_per_ms_u_to_u8(5), 5)
    }

    func testmillimetres_per_milliseconds_uTouint8_tUsingmillimetres_per_milliseconds_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_per_ms_u_to_u8(millimetres_per_milliseconds_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmillimetres_per_milliseconds_uTouint8_tUsingmillimetres_per_milliseconds_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(mm_per_ms_u_to_u8(millimetres_per_milliseconds_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomillimetres_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_mm_per_ms_u(0), 0)
    }

    func testuint16_tTomillimetres_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_mm_per_ms_u(5), 5)
    }

    func testuint16_tTomillimetres_per_milliseconds_uUsingUInt16UInt16_maxExpectingmillimetres_per_milliseconds_uUInt16_max() {
        XCTAssertEqual(u16_to_mm_per_ms_u(UInt16(UInt16.max)), millimetres_per_milliseconds_u(UInt16.max))
    }

    func testuint16_tTomillimetres_per_milliseconds_uUsingUInt16UInt16_minExpectingmillimetres_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(u16_to_mm_per_ms_u(UInt16(UInt16.min)), millimetres_per_milliseconds_u(UInt64.min))
    }

    func testuint32_tTomillimetres_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_mm_per_ms_u(0), 0)
    }

    func testuint32_tTomillimetres_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_mm_per_ms_u(5), 5)
    }

}
