import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Milliseconds_uTests5: XCTestCase {

    func testint64_tTodegrees_per_milliseconds_uUsingInt64Int64_maxExpectingdegrees_per_milliseconds_uInt64_max() {
        XCTAssertEqual(i64_to_deg_per_ms_u(Int64(Int64.max)), degrees_per_milliseconds_u(Int64.max))
    }

    func testint64_tTodegrees_per_milliseconds_uUsingInt64Int64_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(i64_to_deg_per_ms_u(Int64(Int64.min)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testint8_tTodegrees_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_deg_per_ms_u(0), 0)
    }

    func testint8_tTodegrees_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_deg_per_ms_u(5), 5)
    }

    func testint8_tTodegrees_per_milliseconds_uUsingInt8Int8_maxExpectingdegrees_per_milliseconds_uInt8_max() {
        XCTAssertEqual(i8_to_deg_per_ms_u(Int8(Int8.max)), degrees_per_milliseconds_u(Int8.max))
    }

    func testint8_tTodegrees_per_milliseconds_uUsingInt8Int8_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(i8_to_deg_per_ms_u(Int8(Int8.min)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testuint16_tTodegrees_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_deg_per_ms_u(0), 0)
    }

    func testuint16_tTodegrees_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_deg_per_ms_u(5), 5)
    }

    func testuint16_tTodegrees_per_milliseconds_uUsingUInt16UInt16_maxExpectingdegrees_per_milliseconds_uUInt16_max() {
        XCTAssertEqual(u16_to_deg_per_ms_u(UInt16(UInt16.max)), degrees_per_milliseconds_u(UInt16.max))
    }

    func testuint16_tTodegrees_per_milliseconds_uUsingUInt16UInt16_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(u16_to_deg_per_ms_u(UInt16(UInt16.min)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testuint32_tTodegrees_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_deg_per_ms_u(0), 0)
    }

    func testuint32_tTodegrees_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_deg_per_ms_u(5), 5)
    }

    func testuint32_tTodegrees_per_milliseconds_uUsingUInt32UInt32_maxExpectingdegrees_per_milliseconds_uUInt32_max() {
        XCTAssertEqual(u32_to_deg_per_ms_u(UInt32(UInt32.max)), degrees_per_milliseconds_u(UInt32.max))
    }

    func testuint32_tTodegrees_per_milliseconds_uUsingUInt32UInt32_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(u32_to_deg_per_ms_u(UInt32(UInt32.min)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testuint64_tTodegrees_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_deg_per_ms_u(0), 0)
    }

    func testuint64_tTodegrees_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_deg_per_ms_u(5), 5)
    }

    func testuint64_tTodegrees_per_milliseconds_uUsingUInt64UInt64_maxExpectingdegrees_per_milliseconds_uUInt64_max() {
        XCTAssertEqual(u64_to_deg_per_ms_u(UInt64(UInt64.max)), degrees_per_milliseconds_u(UInt64.max))
    }

    func testuint64_tTodegrees_per_milliseconds_uUsingUInt64UInt64_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(u64_to_deg_per_ms_u(UInt64(UInt64.min)), degrees_per_milliseconds_u(UInt64.min))
    }

    func testuint8_tTodegrees_per_milliseconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_deg_per_ms_u(0), 0)
    }

    func testuint8_tTodegrees_per_milliseconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_deg_per_ms_u(5), 5)
    }

    func testuint8_tTodegrees_per_milliseconds_uUsingUInt8UInt8_maxExpectingdegrees_per_milliseconds_uUInt8_max() {
        XCTAssertEqual(u8_to_deg_per_ms_u(UInt8(UInt8.max)), degrees_per_milliseconds_u(UInt8.max))
    }

    func testuint8_tTodegrees_per_milliseconds_uUsingUInt8UInt8_minExpectingdegrees_per_milliseconds_uUInt64_min() {
        XCTAssertEqual(u8_to_deg_per_ms_u(UInt8(UInt8.min)), degrees_per_milliseconds_u(UInt64.min))
    }

}
