import CGUUnits
import Foundation
import XCTest

final class Time_Microseconds_tTests6: XCTestCase {

    func testmicroseconds_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u64(0), 0)
    }

    func testmicroseconds_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u64(5), 5)
    }

    func testmicroseconds_tTouint64_tUsingmicroseconds_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(us_t_to_u64(microseconds_t(Int64.max)), UInt64(Int64.max))
    }

    func testmicroseconds_tTouint64_tUsingmicroseconds_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(us_t_to_u64(microseconds_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmicroseconds_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(us_t_to_u8(0), 0)
    }

    func testmicroseconds_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(us_t_to_u8(5), 5)
    }

    func testmicroseconds_tTouint8_tUsingmicroseconds_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(us_t_to_u8(microseconds_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmicroseconds_tTouint8_tUsingmicroseconds_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(us_t_to_u8(microseconds_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_us_t(0), 0)
    }

    func testuint16_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_us_t(5), 5)
    }

    func testuint16_tTomicroseconds_tUsingUInt16UInt16_maxExpectingmicroseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_us_t(UInt16(UInt16.max)), microseconds_t(UInt16.max))
    }

    func testuint16_tTomicroseconds_tUsingUInt16UInt16_minExpectingmicroseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_us_t(UInt16(UInt16.min)), microseconds_t(UInt16.min))
    }

    func testuint32_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_us_t(0), 0)
    }

    func testuint32_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_us_t(5), 5)
    }

    func testuint32_tTomicroseconds_tUsingUInt32UInt32_maxExpectingmicroseconds_tUInt32_max() {
        XCTAssertEqual(u32_to_us_t(UInt32(UInt32.max)), microseconds_t(UInt32.max))
    }

    func testuint32_tTomicroseconds_tUsingUInt32UInt32_minExpectingmicroseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_us_t(UInt32(UInt32.min)), microseconds_t(UInt32.min))
    }

    func testuint64_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_us_t(0), 0)
    }

    func testuint64_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_us_t(5), 5)
    }

    func testuint64_tTomicroseconds_tUsingUInt64UInt64_maxExpectingmicroseconds_tInt64_max() {
        XCTAssertEqual(u64_to_us_t(UInt64(UInt64.max)), microseconds_t(Int64.max))
    }

    func testuint64_tTomicroseconds_tUsingUInt64UInt64_minExpectingmicroseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_us_t(UInt64(UInt64.min)), microseconds_t(UInt64.min))
    }

    func testuint8_tTomicroseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_us_t(0), 0)
    }

    func testuint8_tTomicroseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_us_t(5), 5)
    }

    func testuint8_tTomicroseconds_tUsingUInt8UInt8_maxExpectingmicroseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_us_t(UInt8(UInt8.max)), microseconds_t(UInt8.max))
    }

    func testuint8_tTomicroseconds_tUsingUInt8UInt8_minExpectingmicroseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_us_t(UInt8(UInt8.min)), microseconds_t(UInt8.min))
    }

}
