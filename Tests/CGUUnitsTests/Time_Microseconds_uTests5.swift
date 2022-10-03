import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_uTests5: XCTestCase {

    func testmicroseconds_uTouint64_tUsingmicroseconds_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(us_u_to_u64(microseconds_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmicroseconds_uTouint64_tUsingmicroseconds_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(us_u_to_u64(microseconds_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmicroseconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(us_u_to_u8(0), 0)
    }

    func testmicroseconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(us_u_to_u8(5), 5)
    }

    func testmicroseconds_uTouint8_tUsingmicroseconds_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(us_u_to_u8(microseconds_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmicroseconds_uTouint8_tUsingmicroseconds_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(us_u_to_u8(microseconds_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_us_u(0), 0)
    }

    func testuint16_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_us_u(5), 5)
    }

    func testuint16_tTomicroseconds_uUsingUInt16UInt16_maxExpectingmicroseconds_uUInt16_max() {
        XCTAssertEqual(u16_to_us_u(UInt16(UInt16.max)), microseconds_u(UInt16.max))
    }

    func testuint16_tTomicroseconds_uUsingUInt16UInt16_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(u16_to_us_u(UInt16(UInt16.min)), microseconds_u(UInt64.min))
    }

    func testuint32_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_us_u(0), 0)
    }

    func testuint32_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_us_u(5), 5)
    }

    func testuint32_tTomicroseconds_uUsingUInt32UInt32_maxExpectingmicroseconds_uUInt32_max() {
        XCTAssertEqual(u32_to_us_u(UInt32(UInt32.max)), microseconds_u(UInt32.max))
    }

    func testuint32_tTomicroseconds_uUsingUInt32UInt32_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(u32_to_us_u(UInt32(UInt32.min)), microseconds_u(UInt64.min))
    }

    func testuint64_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_us_u(0), 0)
    }

    func testuint64_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_us_u(5), 5)
    }

    func testuint64_tTomicroseconds_uUsingUInt64UInt64_maxExpectingmicroseconds_uUInt64_max() {
        XCTAssertEqual(u64_to_us_u(UInt64(UInt64.max)), microseconds_u(UInt64.max))
    }

    func testuint64_tTomicroseconds_uUsingUInt64UInt64_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(u64_to_us_u(UInt64(UInt64.min)), microseconds_u(UInt64.min))
    }

    func testuint8_tTomicroseconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_us_u(0), 0)
    }

    func testuint8_tTomicroseconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_us_u(5), 5)
    }

    func testuint8_tTomicroseconds_uUsingUInt8UInt8_maxExpectingmicroseconds_uUInt8_max() {
        XCTAssertEqual(u8_to_us_u(UInt8(UInt8.max)), microseconds_u(UInt8.max))
    }

    func testuint8_tTomicroseconds_uUsingUInt8UInt8_minExpectingmicroseconds_uUInt64_min() {
        XCTAssertEqual(u8_to_us_u(UInt8(UInt8.min)), microseconds_u(UInt64.min))
    }

}
