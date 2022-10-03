import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_tTests6: XCTestCase {

    func testseconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u64(0), 0)
    }

    func testseconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u64(5), 5)
    }

    func testseconds_tTouint64_tUsingseconds_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(s_t_to_u64(seconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testseconds_tTouint64_tUsingseconds_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(s_t_to_u64(seconds_t(Int64.min)), UInt64(UInt64.min))
    }

    func testseconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(s_t_to_u8(0), 0)
    }

    func testseconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(s_t_to_u8(5), 5)
    }

    func testseconds_tTouint8_tUsingseconds_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(s_t_to_u8(seconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testseconds_tTouint8_tUsingseconds_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(s_t_to_u8(seconds_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_s_t(0), 0)
    }

    func testuint16_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_s_t(5), 5)
    }

    func testuint16_tToseconds_tUsingUInt16UInt16_maxExpectingseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_s_t(UInt16(UInt16.max)), seconds_t(UInt16.max))
    }

    func testuint16_tToseconds_tUsingUInt16UInt16_minExpectingseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_s_t(UInt16(UInt16.min)), seconds_t(UInt16.min))
    }

    func testuint32_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_s_t(0), 0)
    }

    func testuint32_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_s_t(5), 5)
    }

    func testuint32_tToseconds_tUsingUInt32UInt32_maxExpectingseconds_tUInt32_max() {
        XCTAssertEqual(u32_to_s_t(UInt32(UInt32.max)), seconds_t(UInt32.max))
    }

    func testuint32_tToseconds_tUsingUInt32UInt32_minExpectingseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_s_t(UInt32(UInt32.min)), seconds_t(UInt32.min))
    }

    func testuint64_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_s_t(0), 0)
    }

    func testuint64_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_s_t(5), 5)
    }

    func testuint64_tToseconds_tUsingUInt64UInt64_maxExpectingseconds_tInt64_max() {
        XCTAssertEqual(u64_to_s_t(UInt64(UInt64.max)), seconds_t(Int64.max))
    }

    func testuint64_tToseconds_tUsingUInt64UInt64_minExpectingseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_s_t(UInt64(UInt64.min)), seconds_t(UInt64.min))
    }

    func testuint8_tToseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_s_t(0), 0)
    }

    func testuint8_tToseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_s_t(5), 5)
    }

    func testuint8_tToseconds_tUsingUInt8UInt8_maxExpectingseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_s_t(UInt8(UInt8.max)), seconds_t(UInt8.max))
    }

    func testuint8_tToseconds_tUsingUInt8UInt8_minExpectingseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_s_t(UInt8(UInt8.min)), seconds_t(UInt8.min))
    }

}
