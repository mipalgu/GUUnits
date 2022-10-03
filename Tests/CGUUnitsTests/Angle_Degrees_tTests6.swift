import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_tTests6: XCTestCase {

    func testuint32_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_deg_t(0), 0)
    }

    func testuint32_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_deg_t(5), 5)
    }

    func testuint32_tTodegrees_tUsingUInt32UInt32_maxExpectingdegrees_tUInt32_max() {
        XCTAssertEqual(u32_to_deg_t(UInt32(UInt32.max)), degrees_t(UInt32.max))
    }

    func testuint32_tTodegrees_tUsingUInt32UInt32_minExpectingdegrees_tUInt32_min() {
        XCTAssertEqual(u32_to_deg_t(UInt32(UInt32.min)), degrees_t(UInt32.min))
    }

    func testuint64_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_deg_t(0), 0)
    }

    func testuint64_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_deg_t(5), 5)
    }

    func testuint64_tTodegrees_tUsingUInt64UInt64_maxExpectingdegrees_tInt64_max() {
        XCTAssertEqual(u64_to_deg_t(UInt64(UInt64.max)), degrees_t(Int64.max))
    }

    func testuint64_tTodegrees_tUsingUInt64UInt64_minExpectingdegrees_tUInt64_min() {
        XCTAssertEqual(u64_to_deg_t(UInt64(UInt64.min)), degrees_t(UInt64.min))
    }

    func testuint8_tTodegrees_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_deg_t(0), 0)
    }

    func testuint8_tTodegrees_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_deg_t(5), 5)
    }

    func testuint8_tTodegrees_tUsingUInt8UInt8_maxExpectingdegrees_tUInt8_max() {
        XCTAssertEqual(u8_to_deg_t(UInt8(UInt8.max)), degrees_t(UInt8.max))
    }

    func testuint8_tTodegrees_tUsingUInt8UInt8_minExpectingdegrees_tUInt8_min() {
        XCTAssertEqual(u8_to_deg_t(UInt8(UInt8.min)), degrees_t(UInt8.min))
    }

}
