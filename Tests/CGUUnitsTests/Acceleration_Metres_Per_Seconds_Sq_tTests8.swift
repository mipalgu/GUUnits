import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Seconds_Sq_tTests8: XCTestCase {

    func testuint16_tTometres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_m_per_s_sq_t(5), 5)
    }

    func testuint16_tTometres_per_seconds_sq_tUsingUInt16UInt16_maxExpectingmetres_per_seconds_sq_tUInt16_max() {
        XCTAssertEqual(u16_to_m_per_s_sq_t(UInt16(UInt16.max)), metres_per_seconds_sq_t(UInt16.max))
    }

    func testuint16_tTometres_per_seconds_sq_tUsingUInt16UInt16_minExpectingmetres_per_seconds_sq_tUInt16_min() {
        XCTAssertEqual(u16_to_m_per_s_sq_t(UInt16(UInt16.min)), metres_per_seconds_sq_t(UInt16.min))
    }

    func testuint32_tTometres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_m_per_s_sq_t(0), 0)
    }

    func testuint32_tTometres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_m_per_s_sq_t(5), 5)
    }

    func testuint32_tTometres_per_seconds_sq_tUsingUInt32UInt32_maxExpectingmetres_per_seconds_sq_tUInt32_max() {
        XCTAssertEqual(u32_to_m_per_s_sq_t(UInt32(UInt32.max)), metres_per_seconds_sq_t(UInt32.max))
    }

    func testuint32_tTometres_per_seconds_sq_tUsingUInt32UInt32_minExpectingmetres_per_seconds_sq_tUInt32_min() {
        XCTAssertEqual(u32_to_m_per_s_sq_t(UInt32(UInt32.min)), metres_per_seconds_sq_t(UInt32.min))
    }

    func testuint64_tTometres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_m_per_s_sq_t(0), 0)
    }

    func testuint64_tTometres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_m_per_s_sq_t(5), 5)
    }

    func testuint64_tTometres_per_seconds_sq_tUsingUInt64UInt64_maxExpectingmetres_per_seconds_sq_tInt64_max() {
        XCTAssertEqual(u64_to_m_per_s_sq_t(UInt64(UInt64.max)), metres_per_seconds_sq_t(Int64.max))
    }

    func testuint64_tTometres_per_seconds_sq_tUsingUInt64UInt64_minExpectingmetres_per_seconds_sq_tUInt64_min() {
        XCTAssertEqual(u64_to_m_per_s_sq_t(UInt64(UInt64.min)), metres_per_seconds_sq_t(UInt64.min))
    }

    func testuint8_tTometres_per_seconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_m_per_s_sq_t(0), 0)
    }

    func testuint8_tTometres_per_seconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_m_per_s_sq_t(5), 5)
    }

    func testuint8_tTometres_per_seconds_sq_tUsingUInt8UInt8_maxExpectingmetres_per_seconds_sq_tUInt8_max() {
        XCTAssertEqual(u8_to_m_per_s_sq_t(UInt8(UInt8.max)), metres_per_seconds_sq_t(UInt8.max))
    }

    func testuint8_tTometres_per_seconds_sq_tUsingUInt8UInt8_minExpectingmetres_per_seconds_sq_tUInt8_min() {
        XCTAssertEqual(u8_to_m_per_s_sq_t(UInt8(UInt8.min)), metres_per_seconds_sq_t(UInt8.min))
    }

}
