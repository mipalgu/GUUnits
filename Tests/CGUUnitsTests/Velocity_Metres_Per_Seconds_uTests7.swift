import CGUUnits
import Foundation
import XCTest

final class Velocity_Metres_Per_Seconds_uTests7: XCTestCase {

    func testuint32_tTometres_per_seconds_uUsingUInt32UInt32_maxExpectingmetres_per_seconds_uUInt32_max() {
        XCTAssertEqual(u32_to_m_per_s_u(UInt32(UInt32.max)), metres_per_seconds_u(UInt32.max))
    }

    func testuint32_tTometres_per_seconds_uUsingUInt32UInt32_minExpectingmetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(u32_to_m_per_s_u(UInt32(UInt32.min)), metres_per_seconds_u(UInt64.min))
    }

    func testuint64_tTometres_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_m_per_s_u(0), 0)
    }

    func testuint64_tTometres_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_m_per_s_u(5), 5)
    }

    func testuint64_tTometres_per_seconds_uUsingUInt64UInt64_maxExpectingmetres_per_seconds_uUInt64_max() {
        XCTAssertEqual(u64_to_m_per_s_u(UInt64(UInt64.max)), metres_per_seconds_u(UInt64.max))
    }

    func testuint64_tTometres_per_seconds_uUsingUInt64UInt64_minExpectingmetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(u64_to_m_per_s_u(UInt64(UInt64.min)), metres_per_seconds_u(UInt64.min))
    }

    func testuint8_tTometres_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_m_per_s_u(0), 0)
    }

    func testuint8_tTometres_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_m_per_s_u(5), 5)
    }

    func testuint8_tTometres_per_seconds_uUsingUInt8UInt8_maxExpectingmetres_per_seconds_uUInt8_max() {
        XCTAssertEqual(u8_to_m_per_s_u(UInt8(UInt8.max)), metres_per_seconds_u(UInt8.max))
    }

    func testuint8_tTometres_per_seconds_uUsingUInt8UInt8_minExpectingmetres_per_seconds_uUInt64_min() {
        XCTAssertEqual(u8_to_m_per_s_u(UInt8(UInt8.min)), metres_per_seconds_u(UInt64.min))
    }

}