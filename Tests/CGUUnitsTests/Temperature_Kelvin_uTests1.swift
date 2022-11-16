import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_uTests1: XCTestCase {

    func testuint16_t_to_kelvin_u() {
        XCTAssertEqual(u16_to_K_u(0), 0)
        XCTAssertEqual(u16_to_K_u(5), 5)
        XCTAssertEqual(u16_to_K_u(UInt16(UInt16.min)), kelvin_u(UInt64.min))
        XCTAssertEqual(u16_to_K_u(UInt16(UInt16.max)), kelvin_u(UInt16.max))
    }

    func testuint32_t_to_kelvin_u() {
        XCTAssertEqual(u32_to_K_u(0), 0)
        XCTAssertEqual(u32_to_K_u(5), 5)
        XCTAssertEqual(u32_to_K_u(UInt32(UInt32.min)), kelvin_u(UInt64.min))
        XCTAssertEqual(u32_to_K_u(UInt32(UInt32.max)), kelvin_u(UInt32.max))
    }

    func testuint64_t_to_kelvin_u() {
        XCTAssertEqual(u64_to_K_u(0), 0)
        XCTAssertEqual(u64_to_K_u(5), 5)
        XCTAssertEqual(u64_to_K_u(UInt64(UInt64.min)), kelvin_u(UInt64.min))
        XCTAssertEqual(u64_to_K_u(UInt64(UInt64.max)), kelvin_u(UInt64.max))
    }

    func testuint8_t_to_kelvin_u() {
        XCTAssertEqual(u8_to_K_u(0), 0)
        XCTAssertEqual(u8_to_K_u(5), 5)
        XCTAssertEqual(u8_to_K_u(UInt8(UInt8.min)), kelvin_u(UInt64.min))
        XCTAssertEqual(u8_to_K_u(UInt8(UInt8.max)), kelvin_u(UInt8.max))
    }

}
