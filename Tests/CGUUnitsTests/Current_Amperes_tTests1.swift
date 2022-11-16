import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_tTests1: XCTestCase {

    func testfloat_to_amperes_t() {
        XCTAssertEqual(f_to_A_t(0.0), 0)
        XCTAssertEqual(f_to_A_t(5.0), 5)
        XCTAssertEqual(f_to_A_t(Float(-Float.greatestFiniteMagnitude)), amperes_t(Int64.min))
        XCTAssertEqual(f_to_A_t(Float(Float.greatestFiniteMagnitude)), amperes_t(Int64.max))
    }

    func testint16_t_to_amperes_t() {
        XCTAssertEqual(i16_to_A_t(0), 0)
        XCTAssertEqual(i16_to_A_t(5), 5)
        XCTAssertEqual(i16_to_A_t(Int16(Int16.min)), amperes_t(Int16.min))
        XCTAssertEqual(i16_to_A_t(Int16(Int16.max)), amperes_t(Int16.max))
    }

    func testint32_t_to_amperes_t() {
        XCTAssertEqual(i32_to_A_t(0), 0)
        XCTAssertEqual(i32_to_A_t(5), 5)
        XCTAssertEqual(i32_to_A_t(Int32(Int32.min)), amperes_t(Int32.min))
        XCTAssertEqual(i32_to_A_t(Int32(Int32.max)), amperes_t(Int32.max))
    }

    func testint64_t_to_amperes_t() {
        XCTAssertEqual(i64_to_A_t(0), 0)
        XCTAssertEqual(i64_to_A_t(5), 5)
        XCTAssertEqual(i64_to_A_t(Int64(Int64.min)), amperes_t(Int64.min))
        XCTAssertEqual(i64_to_A_t(Int64(Int64.max)), amperes_t(Int64.max))
    }

    func testint8_t_to_amperes_t() {
        XCTAssertEqual(i8_to_A_t(0), 0)
        XCTAssertEqual(i8_to_A_t(5), 5)
        XCTAssertEqual(i8_to_A_t(Int8(Int8.min)), amperes_t(Int8.min))
        XCTAssertEqual(i8_to_A_t(Int8(Int8.max)), amperes_t(Int8.max))
    }

    func testuint16_t_to_amperes_t() {
        XCTAssertEqual(u16_to_A_t(0), 0)
        XCTAssertEqual(u16_to_A_t(5), 5)
        XCTAssertEqual(u16_to_A_t(UInt16(UInt16.min)), amperes_t(UInt16.min))
        XCTAssertEqual(u16_to_A_t(UInt16(UInt16.max)), amperes_t(UInt16.max))
    }

    func testuint32_t_to_amperes_t() {
        XCTAssertEqual(u32_to_A_t(0), 0)
        XCTAssertEqual(u32_to_A_t(5), 5)
        XCTAssertEqual(u32_to_A_t(UInt32(UInt32.min)), amperes_t(UInt32.min))
        XCTAssertEqual(u32_to_A_t(UInt32(UInt32.max)), amperes_t(UInt32.max))
    }

    func testuint64_t_to_amperes_t() {
        XCTAssertEqual(u64_to_A_t(0), 0)
        XCTAssertEqual(u64_to_A_t(5), 5)
        XCTAssertEqual(u64_to_A_t(UInt64(UInt64.min)), amperes_t(UInt64.min))
        XCTAssertEqual(u64_to_A_t(UInt64(UInt64.max)), amperes_t(Int64.max))
    }

    func testuint8_t_to_amperes_t() {
        XCTAssertEqual(u8_to_A_t(0), 0)
        XCTAssertEqual(u8_to_A_t(5), 5)
        XCTAssertEqual(u8_to_A_t(UInt8(UInt8.min)), amperes_t(UInt8.min))
        XCTAssertEqual(u8_to_A_t(UInt8(UInt8.max)), amperes_t(UInt8.max))
    }

}
