import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_uTests5: XCTestCase {

    func testmetres_uTouint64_tUsingmetres_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(m_u_to_u64(metres_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmetres_uTouint64_tUsingmetres_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(m_u_to_u64(metres_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmetres_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(m_u_to_u8(0), 0)
    }

    func testmetres_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(m_u_to_u8(5), 5)
    }

    func testmetres_uTouint8_tUsingmetres_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(m_u_to_u8(metres_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmetres_uTouint8_tUsingmetres_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(m_u_to_u8(metres_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_m_u(0), 0)
    }

    func testuint16_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_m_u(5), 5)
    }

    func testuint16_tTometres_uUsingUInt16UInt16_maxExpectingmetres_uUInt16_max() {
        XCTAssertEqual(u16_to_m_u(UInt16(UInt16.max)), metres_u(UInt16.max))
    }

    func testuint16_tTometres_uUsingUInt16UInt16_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(u16_to_m_u(UInt16(UInt16.min)), metres_u(UInt64.min))
    }

    func testuint32_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_m_u(0), 0)
    }

    func testuint32_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_m_u(5), 5)
    }

    func testuint32_tTometres_uUsingUInt32UInt32_maxExpectingmetres_uUInt32_max() {
        XCTAssertEqual(u32_to_m_u(UInt32(UInt32.max)), metres_u(UInt32.max))
    }

    func testuint32_tTometres_uUsingUInt32UInt32_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(u32_to_m_u(UInt32(UInt32.min)), metres_u(UInt64.min))
    }

    func testuint64_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_m_u(0), 0)
    }

    func testuint64_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_m_u(5), 5)
    }

    func testuint64_tTometres_uUsingUInt64UInt64_maxExpectingmetres_uUInt64_max() {
        XCTAssertEqual(u64_to_m_u(UInt64(UInt64.max)), metres_u(UInt64.max))
    }

    func testuint64_tTometres_uUsingUInt64UInt64_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(u64_to_m_u(UInt64(UInt64.min)), metres_u(UInt64.min))
    }

    func testuint8_tTometres_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_m_u(0), 0)
    }

    func testuint8_tTometres_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_m_u(5), 5)
    }

    func testuint8_tTometres_uUsingUInt8UInt8_maxExpectingmetres_uUInt8_max() {
        XCTAssertEqual(u8_to_m_u(UInt8(UInt8.max)), metres_u(UInt8.max))
    }

    func testuint8_tTometres_uUsingUInt8UInt8_minExpectingmetres_uUInt64_min() {
        XCTAssertEqual(u8_to_m_u(UInt8(UInt8.min)), metres_u(UInt64.min))
    }

}
