import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metres_Per_Microseconds_Sq_uTests7: XCTestCase {

    func testuint32_tTometres_per_microseconds_sq_uUsingUInt32UInt32_maxExpectingmetres_per_microseconds_sq_uUInt32_max() {
        XCTAssertEqual(u32_to_m_per_us_sq_u(UInt32(UInt32.max)), metres_per_microseconds_sq_u(UInt32.max))
    }

    func testuint32_tTometres_per_microseconds_sq_uUsingUInt32UInt32_minExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(u32_to_m_per_us_sq_u(UInt32(UInt32.min)), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testuint64_tTometres_per_microseconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_m_per_us_sq_u(0), 0)
    }

    func testuint64_tTometres_per_microseconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_m_per_us_sq_u(5), 5)
    }

    func testuint64_tTometres_per_microseconds_sq_uUsingUInt64UInt64_maxExpectingmetres_per_microseconds_sq_uUInt64_max() {
        XCTAssertEqual(u64_to_m_per_us_sq_u(UInt64(UInt64.max)), metres_per_microseconds_sq_u(UInt64.max))
    }

    func testuint64_tTometres_per_microseconds_sq_uUsingUInt64UInt64_minExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(u64_to_m_per_us_sq_u(UInt64(UInt64.min)), metres_per_microseconds_sq_u(UInt64.min))
    }

    func testuint8_tTometres_per_microseconds_sq_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_m_per_us_sq_u(0), 0)
    }

    func testuint8_tTometres_per_microseconds_sq_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_m_per_us_sq_u(5), 5)
    }

    func testuint8_tTometres_per_microseconds_sq_uUsingUInt8UInt8_maxExpectingmetres_per_microseconds_sq_uUInt8_max() {
        XCTAssertEqual(u8_to_m_per_us_sq_u(UInt8(UInt8.max)), metres_per_microseconds_sq_u(UInt8.max))
    }

    func testuint8_tTometres_per_microseconds_sq_uUsingUInt8UInt8_minExpectingmetres_per_microseconds_sq_uUInt64_min() {
        XCTAssertEqual(u8_to_m_per_us_sq_u(UInt8(UInt8.min)), metres_per_microseconds_sq_u(UInt64.min))
    }

}
