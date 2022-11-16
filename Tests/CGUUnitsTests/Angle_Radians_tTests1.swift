import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests1: XCTestCase {

    func testradians_t_to_uint8_t() {
        XCTAssertEqual(rad_t_to_u8(0), 0)
        XCTAssertEqual(rad_t_to_u8(5), 5)
        XCTAssertEqual(rad_t_to_u8(radians_t(Int64.min)), UInt8(UInt8.min))
        XCTAssertEqual(rad_t_to_u8(radians_t(Int64.max)), UInt8(UInt8.max))
    }

    func testuint16_t_to_radians_t() {
        XCTAssertEqual(u16_to_rad_t(0), 0)
        XCTAssertEqual(u16_to_rad_t(5), 5)
        XCTAssertEqual(u16_to_rad_t(UInt16(UInt16.min)), radians_t(UInt16.min))
        XCTAssertEqual(u16_to_rad_t(UInt16(UInt16.max)), radians_t(UInt16.max))
    }

    func testuint32_t_to_radians_t() {
        XCTAssertEqual(u32_to_rad_t(0), 0)
        XCTAssertEqual(u32_to_rad_t(5), 5)
        XCTAssertEqual(u32_to_rad_t(UInt32(UInt32.min)), radians_t(UInt32.min))
        XCTAssertEqual(u32_to_rad_t(UInt32(UInt32.max)), radians_t(UInt32.max))
    }

    func testuint64_t_to_radians_t() {
        XCTAssertEqual(u64_to_rad_t(0), 0)
        XCTAssertEqual(u64_to_rad_t(5), 5)
        XCTAssertEqual(u64_to_rad_t(UInt64(UInt64.min)), radians_t(UInt64.min))
        XCTAssertEqual(u64_to_rad_t(UInt64(UInt64.max)), radians_t(Int64.max))
    }

    func testuint8_t_to_radians_t() {
        XCTAssertEqual(u8_to_rad_t(0), 0)
        XCTAssertEqual(u8_to_rad_t(5), 5)
        XCTAssertEqual(u8_to_rad_t(UInt8(UInt8.min)), radians_t(UInt8.min))
        XCTAssertEqual(u8_to_rad_t(UInt8(UInt8.max)), radians_t(UInt8.max))
    }

}
