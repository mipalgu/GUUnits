import CGUUnits
import Foundation
import XCTest

final class Time_Milliseconds_tTests6: XCTestCase {

    func testmilliseconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u64(0), 0)
    }

    func testmilliseconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u64(5), 5)
    }

    func testmilliseconds_tTouint64_tUsingmilliseconds_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(ms_t_to_u64(milliseconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testmilliseconds_tTouint64_tUsingmilliseconds_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(ms_t_to_u64(milliseconds_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmilliseconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(ms_t_to_u8(0), 0)
    }

    func testmilliseconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(ms_t_to_u8(5), 5)
    }

    func testmilliseconds_tTouint8_tUsingmilliseconds_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(ms_t_to_u8(milliseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmilliseconds_tTouint8_tUsingmilliseconds_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(ms_t_to_u8(milliseconds_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_ms_t(0), 0)
    }

    func testuint16_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_ms_t(5), 5)
    }

    func testuint16_tTomilliseconds_tUsingUInt16UInt16_maxExpectingmilliseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_ms_t(UInt16(UInt16.max)), milliseconds_t(UInt16.max))
    }

    func testuint16_tTomilliseconds_tUsingUInt16UInt16_minExpectingmilliseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_ms_t(UInt16(UInt16.min)), milliseconds_t(UInt16.min))
    }

    func testuint32_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_ms_t(0), 0)
    }

    func testuint32_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_ms_t(5), 5)
    }

    func testuint32_tTomilliseconds_tUsingUInt32UInt32_maxExpectingmilliseconds_tUInt32_max() {
        XCTAssertEqual(u32_to_ms_t(UInt32(UInt32.max)), milliseconds_t(UInt32.max))
    }

    func testuint32_tTomilliseconds_tUsingUInt32UInt32_minExpectingmilliseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_ms_t(UInt32(UInt32.min)), milliseconds_t(UInt32.min))
    }

    func testuint64_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_ms_t(0), 0)
    }

    func testuint64_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_ms_t(5), 5)
    }

    func testuint64_tTomilliseconds_tUsingUInt64UInt64_maxExpectingmilliseconds_tInt64_max() {
        XCTAssertEqual(u64_to_ms_t(UInt64(UInt64.max)), milliseconds_t(Int64.max))
    }

    func testuint64_tTomilliseconds_tUsingUInt64UInt64_minExpectingmilliseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_ms_t(UInt64(UInt64.min)), milliseconds_t(UInt64.min))
    }

    func testuint8_tTomilliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_ms_t(0), 0)
    }

    func testuint8_tTomilliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_ms_t(5), 5)
    }

    func testuint8_tTomilliseconds_tUsingUInt8UInt8_maxExpectingmilliseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_ms_t(UInt8(UInt8.max)), milliseconds_t(UInt8.max))
    }

    func testuint8_tTomilliseconds_tUsingUInt8UInt8_minExpectingmilliseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_ms_t(UInt8(UInt8.min)), milliseconds_t(UInt8.min))
    }

}
