import CGUUnits
import Foundation
import XCTest

final class Time_Seconds_uTests5: XCTestCase {

    func testseconds_uTouint64_tUsingseconds_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(s_u_to_u64(seconds_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testseconds_uTouint64_tUsingseconds_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(s_u_to_u64(seconds_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testseconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(s_u_to_u8(0), 0)
    }

    func testseconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(s_u_to_u8(5), 5)
    }

    func testseconds_uTouint8_tUsingseconds_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(s_u_to_u8(seconds_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testseconds_uTouint8_tUsingseconds_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(s_u_to_u8(seconds_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_s_u(0), 0)
    }

    func testuint16_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_s_u(5), 5)
    }

    func testuint16_tToseconds_uUsingUInt16UInt16_maxExpectingseconds_uUInt16_max() {
        XCTAssertEqual(u16_to_s_u(UInt16(UInt16.max)), seconds_u(UInt16.max))
    }

    func testuint16_tToseconds_uUsingUInt16UInt16_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(u16_to_s_u(UInt16(UInt16.min)), seconds_u(UInt64.min))
    }

    func testuint32_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_s_u(0), 0)
    }

    func testuint32_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_s_u(5), 5)
    }

    func testuint32_tToseconds_uUsingUInt32UInt32_maxExpectingseconds_uUInt32_max() {
        XCTAssertEqual(u32_to_s_u(UInt32(UInt32.max)), seconds_u(UInt32.max))
    }

    func testuint32_tToseconds_uUsingUInt32UInt32_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(u32_to_s_u(UInt32(UInt32.min)), seconds_u(UInt64.min))
    }

    func testuint64_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_s_u(0), 0)
    }

    func testuint64_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_s_u(5), 5)
    }

    func testuint64_tToseconds_uUsingUInt64UInt64_maxExpectingseconds_uUInt64_max() {
        XCTAssertEqual(u64_to_s_u(UInt64(UInt64.max)), seconds_u(UInt64.max))
    }

    func testuint64_tToseconds_uUsingUInt64UInt64_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(u64_to_s_u(UInt64(UInt64.min)), seconds_u(UInt64.min))
    }

    func testuint8_tToseconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_s_u(0), 0)
    }

    func testuint8_tToseconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_s_u(5), 5)
    }

    func testuint8_tToseconds_uUsingUInt8UInt8_maxExpectingseconds_uUInt8_max() {
        XCTAssertEqual(u8_to_s_u(UInt8(UInt8.max)), seconds_u(UInt8.max))
    }

    func testuint8_tToseconds_uUsingUInt8UInt8_minExpectingseconds_uUInt64_min() {
        XCTAssertEqual(u8_to_s_u(UInt8(UInt8.min)), seconds_u(UInt64.min))
    }

}
