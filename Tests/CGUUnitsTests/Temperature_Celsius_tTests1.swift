import CGUUnits
import Foundation
import XCTest

final class Temperature_Celsius_tTests1: XCTestCase {

    func testuint16_t_to_celsius_t() {
        XCTAssertEqual(u16_to_degC_t(0), 0)
        XCTAssertEqual(u16_to_degC_t(5), 5)
        XCTAssertEqual(u16_to_degC_t(UInt16(UInt16.min)), celsius_t(UInt16.min))
        XCTAssertEqual(u16_to_degC_t(UInt16(UInt16.max)), celsius_t(UInt16.max))
    }

    func testuint32_t_to_celsius_t() {
        XCTAssertEqual(u32_to_degC_t(0), 0)
        XCTAssertEqual(u32_to_degC_t(5), 5)
        XCTAssertEqual(u32_to_degC_t(UInt32(UInt32.min)), celsius_t(UInt32.min))
        XCTAssertEqual(u32_to_degC_t(UInt32(UInt32.max)), celsius_t(UInt32.max))
    }

    func testuint64_t_to_celsius_t() {
        XCTAssertEqual(u64_to_degC_t(0), 0)
        XCTAssertEqual(u64_to_degC_t(5), 5)
        XCTAssertEqual(u64_to_degC_t(UInt64(UInt64.min)), celsius_t(UInt64.min))
        XCTAssertEqual(u64_to_degC_t(UInt64(UInt64.max)), celsius_t(Int64.max))
    }

    func testuint8_t_to_celsius_t() {
        XCTAssertEqual(u8_to_degC_t(0), 0)
        XCTAssertEqual(u8_to_degC_t(5), 5)
        XCTAssertEqual(u8_to_degC_t(UInt8(UInt8.min)), celsius_t(UInt8.min))
        XCTAssertEqual(u8_to_degC_t(UInt8(UInt8.max)), celsius_t(UInt8.max))
    }

}
