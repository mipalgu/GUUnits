import CGUUnits
import Foundation
import XCTest

final class Angle_Degrees_tTests1: XCTestCase {

    func testint8_t_to_degrees_t() {
        XCTAssertEqual(i8_to_deg_t(0), 0)
        XCTAssertEqual(i8_to_deg_t(5), 5)
        XCTAssertEqual(i8_to_deg_t(Int8(Int8.min)), degrees_t(Int8.min))
        XCTAssertEqual(i8_to_deg_t(Int8(Int8.max)), degrees_t(Int8.max))
    }

    func testuint16_t_to_degrees_t() {
        XCTAssertEqual(u16_to_deg_t(0), 0)
        XCTAssertEqual(u16_to_deg_t(5), 5)
        XCTAssertEqual(u16_to_deg_t(UInt16(UInt16.min)), degrees_t(UInt16.min))
        XCTAssertEqual(u16_to_deg_t(UInt16(UInt16.max)), degrees_t(UInt16.max))
    }

    func testuint32_t_to_degrees_t() {
        XCTAssertEqual(u32_to_deg_t(0), 0)
        XCTAssertEqual(u32_to_deg_t(5), 5)
        XCTAssertEqual(u32_to_deg_t(UInt32(UInt32.min)), degrees_t(UInt32.min))
        XCTAssertEqual(u32_to_deg_t(UInt32(UInt32.max)), degrees_t(UInt32.max))
    }

    func testuint64_t_to_degrees_t() {
        XCTAssertEqual(u64_to_deg_t(0), 0)
        XCTAssertEqual(u64_to_deg_t(5), 5)
        XCTAssertEqual(u64_to_deg_t(UInt64(UInt64.min)), degrees_t(UInt64.min))
        XCTAssertEqual(u64_to_deg_t(UInt64(UInt64.max)), degrees_t(Int64.max))
    }

    func testuint8_t_to_degrees_t() {
        XCTAssertEqual(u8_to_deg_t(0), 0)
        XCTAssertEqual(u8_to_deg_t(5), 5)
        XCTAssertEqual(u8_to_deg_t(UInt8(UInt8.min)), degrees_t(UInt8.min))
        XCTAssertEqual(u8_to_deg_t(UInt8(UInt8.max)), degrees_t(UInt8.max))
    }

}
