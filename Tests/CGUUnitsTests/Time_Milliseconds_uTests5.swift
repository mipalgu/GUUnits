import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_uTests5: XCTestCase {

    func testmilliseconds_uTouint64_tUsingmilliseconds_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(ms_u_to_u64(milliseconds_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmilliseconds_uTouint64_tUsingmilliseconds_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(ms_u_to_u64(milliseconds_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmilliseconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(ms_u_to_u8(0), 0)
    }

    func testmilliseconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(ms_u_to_u8(5), 5)
    }

    func testmilliseconds_uTouint8_tUsingmilliseconds_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(ms_u_to_u8(milliseconds_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmilliseconds_uTouint8_tUsingmilliseconds_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(ms_u_to_u8(milliseconds_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_ms_u(0), 0)
    }

    func testuint16_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_ms_u(5), 5)
    }

    func testuint16_tTomilliseconds_uUsingUInt16UInt16_maxExpectingmilliseconds_uUInt16_max() {
        XCTAssertEqual(u16_to_ms_u(UInt16(UInt16.max)), milliseconds_u(UInt16.max))
    }

    func testuint16_tTomilliseconds_uUsingUInt16UInt16_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(u16_to_ms_u(UInt16(UInt16.min)), milliseconds_u(UInt64.min))
    }

    func testuint32_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_ms_u(0), 0)
    }

    func testuint32_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_ms_u(5), 5)
    }

    func testuint32_tTomilliseconds_uUsingUInt32UInt32_maxExpectingmilliseconds_uUInt32_max() {
        XCTAssertEqual(u32_to_ms_u(UInt32(UInt32.max)), milliseconds_u(UInt32.max))
    }

    func testuint32_tTomilliseconds_uUsingUInt32UInt32_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(u32_to_ms_u(UInt32(UInt32.min)), milliseconds_u(UInt64.min))
    }

    func testuint64_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_ms_u(0), 0)
    }

    func testuint64_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_ms_u(5), 5)
    }

    func testuint64_tTomilliseconds_uUsingUInt64UInt64_maxExpectingmilliseconds_uUInt64_max() {
        XCTAssertEqual(u64_to_ms_u(UInt64(UInt64.max)), milliseconds_u(UInt64.max))
    }

    func testuint64_tTomilliseconds_uUsingUInt64UInt64_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(u64_to_ms_u(UInt64(UInt64.min)), milliseconds_u(UInt64.min))
    }

    func testuint8_tTomilliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_ms_u(0), 0)
    }

    func testuint8_tTomilliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_ms_u(5), 5)
    }

    func testuint8_tTomilliseconds_uUsingUInt8UInt8_maxExpectingmilliseconds_uUInt8_max() {
        XCTAssertEqual(u8_to_ms_u(UInt8(UInt8.max)), milliseconds_u(UInt8.max))
    }

    func testuint8_tTomilliseconds_uUsingUInt8UInt8_minExpectingmilliseconds_uUInt64_min() {
        XCTAssertEqual(u8_to_ms_u(UInt8(UInt8.min)), milliseconds_u(UInt64.min))
    }

}
