import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests1: XCTestCase {

    func testfloat_to_centimetres_t() {
        XCTAssertEqual(f_to_cm_t(0.0), 0)
        XCTAssertEqual(f_to_cm_t(5.0), 5)
        XCTAssertEqual(f_to_cm_t(Float(-Float.greatestFiniteMagnitude)), centimetres_t(Int64.min))
        XCTAssertEqual(f_to_cm_t(Float(Float.greatestFiniteMagnitude)), centimetres_t(Int64.max))
    }

    func testint16_t_to_centimetres_t() {
        XCTAssertEqual(i16_to_cm_t(0), 0)
        XCTAssertEqual(i16_to_cm_t(5), 5)
        XCTAssertEqual(i16_to_cm_t(Int16(Int16.min)), centimetres_t(Int16.min))
        XCTAssertEqual(i16_to_cm_t(Int16(Int16.max)), centimetres_t(Int16.max))
    }

    func testint32_t_to_centimetres_t() {
        XCTAssertEqual(i32_to_cm_t(0), 0)
        XCTAssertEqual(i32_to_cm_t(5), 5)
        XCTAssertEqual(i32_to_cm_t(Int32(Int32.min)), centimetres_t(Int32.min))
        XCTAssertEqual(i32_to_cm_t(Int32(Int32.max)), centimetres_t(Int32.max))
    }

    func testint64_t_to_centimetres_t() {
        XCTAssertEqual(i64_to_cm_t(0), 0)
        XCTAssertEqual(i64_to_cm_t(5), 5)
        XCTAssertEqual(i64_to_cm_t(Int64(Int64.min)), centimetres_t(Int64.min))
        XCTAssertEqual(i64_to_cm_t(Int64(Int64.max)), centimetres_t(Int64.max))
    }

    func testint8_t_to_centimetres_t() {
        XCTAssertEqual(i8_to_cm_t(0), 0)
        XCTAssertEqual(i8_to_cm_t(5), 5)
        XCTAssertEqual(i8_to_cm_t(Int8(Int8.min)), centimetres_t(Int8.min))
        XCTAssertEqual(i8_to_cm_t(Int8(Int8.max)), centimetres_t(Int8.max))
    }

    func testuint16_t_to_centimetres_t() {
        XCTAssertEqual(u16_to_cm_t(0), 0)
        XCTAssertEqual(u16_to_cm_t(5), 5)
        XCTAssertEqual(u16_to_cm_t(UInt16(UInt16.min)), centimetres_t(UInt16.min))
        XCTAssertEqual(u16_to_cm_t(UInt16(UInt16.max)), centimetres_t(UInt16.max))
    }

    func testuint32_t_to_centimetres_t() {
        XCTAssertEqual(u32_to_cm_t(0), 0)
        XCTAssertEqual(u32_to_cm_t(5), 5)
        XCTAssertEqual(u32_to_cm_t(UInt32(UInt32.min)), centimetres_t(UInt32.min))
        XCTAssertEqual(u32_to_cm_t(UInt32(UInt32.max)), centimetres_t(UInt32.max))
    }

    func testuint64_t_to_centimetres_t() {
        XCTAssertEqual(u64_to_cm_t(0), 0)
        XCTAssertEqual(u64_to_cm_t(5), 5)
        XCTAssertEqual(u64_to_cm_t(UInt64(UInt64.min)), centimetres_t(UInt64.min))
        XCTAssertEqual(u64_to_cm_t(UInt64(UInt64.max)), centimetres_t(Int64.max))
    }

    func testuint8_t_to_centimetres_t() {
        XCTAssertEqual(u8_to_cm_t(0), 0)
        XCTAssertEqual(u8_to_cm_t(5), 5)
        XCTAssertEqual(u8_to_cm_t(UInt8(UInt8.min)), centimetres_t(UInt8.min))
        XCTAssertEqual(u8_to_cm_t(UInt8(UInt8.max)), centimetres_t(UInt8.max))
    }

}
