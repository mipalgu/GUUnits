import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Degrees_Per_Milliseconds_tTests6: XCTestCase {

    func testuint16_tTodegrees_per_milliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_deg_per_ms_t(5), 5)
    }

    func testuint16_tTodegrees_per_milliseconds_tUsingUInt16UInt16_maxExpectingdegrees_per_milliseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_deg_per_ms_t(UInt16(UInt16.max)), degrees_per_milliseconds_t(UInt16.max))
    }

    func testuint16_tTodegrees_per_milliseconds_tUsingUInt16UInt16_minExpectingdegrees_per_milliseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_deg_per_ms_t(UInt16(UInt16.min)), degrees_per_milliseconds_t(UInt16.min))
    }

    func testuint32_tTodegrees_per_milliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_deg_per_ms_t(0), 0)
    }

    func testuint32_tTodegrees_per_milliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_deg_per_ms_t(5), 5)
    }

    func testuint32_tTodegrees_per_milliseconds_tUsingUInt32UInt32_maxExpectingdegrees_per_milliseconds_tUInt32_max() {
        XCTAssertEqual(u32_to_deg_per_ms_t(UInt32(UInt32.max)), degrees_per_milliseconds_t(UInt32.max))
    }

    func testuint32_tTodegrees_per_milliseconds_tUsingUInt32UInt32_minExpectingdegrees_per_milliseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_deg_per_ms_t(UInt32(UInt32.min)), degrees_per_milliseconds_t(UInt32.min))
    }

    func testuint64_tTodegrees_per_milliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_deg_per_ms_t(0), 0)
    }

    func testuint64_tTodegrees_per_milliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_deg_per_ms_t(5), 5)
    }

    func testuint64_tTodegrees_per_milliseconds_tUsingUInt64UInt64_maxExpectingdegrees_per_milliseconds_tInt64_max() {
        XCTAssertEqual(u64_to_deg_per_ms_t(UInt64(UInt64.max)), degrees_per_milliseconds_t(Int64.max))
    }

    func testuint64_tTodegrees_per_milliseconds_tUsingUInt64UInt64_minExpectingdegrees_per_milliseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_deg_per_ms_t(UInt64(UInt64.min)), degrees_per_milliseconds_t(UInt64.min))
    }

    func testuint8_tTodegrees_per_milliseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_deg_per_ms_t(0), 0)
    }

    func testuint8_tTodegrees_per_milliseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_deg_per_ms_t(5), 5)
    }

    func testuint8_tTodegrees_per_milliseconds_tUsingUInt8UInt8_maxExpectingdegrees_per_milliseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_deg_per_ms_t(UInt8(UInt8.max)), degrees_per_milliseconds_t(UInt8.max))
    }

    func testuint8_tTodegrees_per_milliseconds_tUsingUInt8UInt8_minExpectingdegrees_per_milliseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_deg_per_ms_t(UInt8(UInt8.min)), degrees_per_milliseconds_t(UInt8.min))
    }

}
