import CGUUnits
import Foundation
import XCTest

final class Distance_Metres_tTests1: XCTestCase {

    func testmetres_t_to_millimetres_u1() {
        XCTAssertEqual(m_t_to_mm_u(-1000), 0)
        XCTAssertEqual(m_t_to_mm_u(-6), 0)
        XCTAssertEqual(m_t_to_mm_u(Int64.min), 0)
        XCTAssertEqual(m_t_to_mm_u(Int64.max), millimetres_u(UInt64.max))
    }

    func testmetres_t_to_uint16_t() {
        XCTAssertEqual(m_t_to_u16(0), 0)
        XCTAssertEqual(m_t_to_u16(5), 5)
        XCTAssertEqual(m_t_to_u16(metres_t(Int64.min)), UInt16(UInt16.min))
        XCTAssertEqual(m_t_to_u16(metres_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmetres_t_to_uint32_t() {
        XCTAssertEqual(m_t_to_u32(0), 0)
        XCTAssertEqual(m_t_to_u32(5), 5)
        XCTAssertEqual(m_t_to_u32(metres_t(Int64.min)), UInt32(UInt32.min))
        XCTAssertEqual(m_t_to_u32(metres_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmetres_t_to_uint64_t() {
        XCTAssertEqual(m_t_to_u64(0), 0)
        XCTAssertEqual(m_t_to_u64(5), 5)
        XCTAssertEqual(m_t_to_u64(metres_t(Int64.min)), UInt64(UInt64.min))
        XCTAssertEqual(m_t_to_u64(metres_t(Int64.max)), UInt64(Int64.max))
    }

    func testmetres_t_to_uint8_t() {
        XCTAssertEqual(m_t_to_u8(0), 0)
        XCTAssertEqual(m_t_to_u8(5), 5)
        XCTAssertEqual(m_t_to_u8(metres_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(m_t_to_u8(metres_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_metres_t() {
        XCTAssertEqual(u16_to_m_t(0), 0)
        XCTAssertEqual(u16_to_m_t(5), 5)
        XCTAssertEqual(u16_to_m_t(UInt16(UInt16.min)), metres_t(UInt16.min))
        XCTAssertEqual(u16_to_m_t(UInt16(UInt16.max)), metres_t(UInt16.max))
    }

    func testuint32_t_to_metres_t() {
        XCTAssertEqual(u32_to_m_t(0), 0)
        XCTAssertEqual(u32_to_m_t(5), 5)
        XCTAssertEqual(u32_to_m_t(UInt32(UInt32.min)), metres_t(UInt32.min))
        XCTAssertEqual(u32_to_m_t(UInt32(UInt32.max)), metres_t(UInt32.max))
    }

    func testuint64_t_to_metres_t() {
        XCTAssertEqual(u64_to_m_t(0), 0)
        XCTAssertEqual(u64_to_m_t(5), 5)
        XCTAssertEqual(u64_to_m_t(UInt64(UInt64.min)), metres_t(UInt64.min))
        XCTAssertEqual(u64_to_m_t(UInt64(UInt64.max)), metres_t(Int64.max))
    }

    func testuint8_t_to_metres_t() {
        XCTAssertEqual(u8_to_m_t(0), 0)
        XCTAssertEqual(u8_to_m_t(5), 5)
        XCTAssertEqual(u8_to_m_t(UInt8(UInt8.min)), metres_t(UInt8.min))
        XCTAssertEqual(u8_to_m_t(UInt8(UInt8.max)), metres_t(UInt8.max))
    }

}
