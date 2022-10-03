import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_tTests6: XCTestCase {

    func testmetres_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u64(0), 0)
    }

    func testmetres_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u64(5), 5)
    }

    func testmetres_tTouint64_tUsingmetres_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(m_t_to_u64(metres_t(Int64.max)), UInt64(Int64.max))
    }

    func testmetres_tTouint64_tUsingmetres_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(m_t_to_u64(metres_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmetres_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(m_t_to_u8(0), 0)
    }

    func testmetres_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(m_t_to_u8(5), 5)
    }

    func testmetres_tTouint8_tUsingmetres_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(m_t_to_u8(metres_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmetres_tTouint8_tUsingmetres_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(m_t_to_u8(metres_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_m_t(0), 0)
    }

    func testuint16_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_m_t(5), 5)
    }

    func testuint16_tTometres_tUsingUInt16UInt16_maxExpectingmetres_tUInt16_max() {
        XCTAssertEqual(u16_to_m_t(UInt16(UInt16.max)), metres_t(UInt16.max))
    }

    func testuint16_tTometres_tUsingUInt16UInt16_minExpectingmetres_tUInt16_min() {
        XCTAssertEqual(u16_to_m_t(UInt16(UInt16.min)), metres_t(UInt16.min))
    }

    func testuint32_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_m_t(0), 0)
    }

    func testuint32_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_m_t(5), 5)
    }

    func testuint32_tTometres_tUsingUInt32UInt32_maxExpectingmetres_tUInt32_max() {
        XCTAssertEqual(u32_to_m_t(UInt32(UInt32.max)), metres_t(UInt32.max))
    }

    func testuint32_tTometres_tUsingUInt32UInt32_minExpectingmetres_tUInt32_min() {
        XCTAssertEqual(u32_to_m_t(UInt32(UInt32.min)), metres_t(UInt32.min))
    }

    func testuint64_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_m_t(0), 0)
    }

    func testuint64_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_m_t(5), 5)
    }

    func testuint64_tTometres_tUsingUInt64UInt64_maxExpectingmetres_tInt64_max() {
        XCTAssertEqual(u64_to_m_t(UInt64(UInt64.max)), metres_t(Int64.max))
    }

    func testuint64_tTometres_tUsingUInt64UInt64_minExpectingmetres_tUInt64_min() {
        XCTAssertEqual(u64_to_m_t(UInt64(UInt64.min)), metres_t(UInt64.min))
    }

    func testuint8_tTometres_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_m_t(0), 0)
    }

    func testuint8_tTometres_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_m_t(5), 5)
    }

    func testuint8_tTometres_tUsingUInt8UInt8_maxExpectingmetres_tUInt8_max() {
        XCTAssertEqual(u8_to_m_t(UInt8(UInt8.max)), metres_t(UInt8.max))
    }

    func testuint8_tTometres_tUsingUInt8UInt8_minExpectingmetres_tUInt8_min() {
        XCTAssertEqual(u8_to_m_t(UInt8(UInt8.min)), metres_t(UInt8.min))
    }

}
