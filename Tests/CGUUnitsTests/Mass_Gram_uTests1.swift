import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests1: XCTestCase {

    func testgram_u_to_uint8_t() {
        XCTAssertEqual(g_u_to_u8(0), 0)
        XCTAssertEqual(g_u_to_u8(5), 5)
        XCTAssertEqual(g_u_to_u8(gram_u(UInt64.min)), UInt8(UInt64.min))
        XCTAssertEqual(g_u_to_u8(gram_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testint16_t_to_gram_u() {
        XCTAssertEqual(i16_to_g_u(0), 0)
        XCTAssertEqual(i16_to_g_u(5), 5)
        XCTAssertEqual(i16_to_g_u(Int16(Int16.min)), gram_u(UInt64.min))
        XCTAssertEqual(i16_to_g_u(Int16(Int16.max)), gram_u(Int16.max))
    }

    func testint32_t_to_gram_u() {
        XCTAssertEqual(i32_to_g_u(0), 0)
        XCTAssertEqual(i32_to_g_u(5), 5)
        XCTAssertEqual(i32_to_g_u(Int32(Int32.min)), gram_u(UInt64.min))
        XCTAssertEqual(i32_to_g_u(Int32(Int32.max)), gram_u(Int32.max))
    }

    func testint64_t_to_gram_u() {
        XCTAssertEqual(i64_to_g_u(0), 0)
        XCTAssertEqual(i64_to_g_u(5), 5)
        XCTAssertEqual(i64_to_g_u(Int64(Int64.min)), gram_u(UInt64.min))
        XCTAssertEqual(i64_to_g_u(Int64(Int64.max)), gram_u(Int64.max))
    }

    func testint8_t_to_gram_u() {
        XCTAssertEqual(i8_to_g_u(0), 0)
        XCTAssertEqual(i8_to_g_u(5), 5)
        XCTAssertEqual(i8_to_g_u(Int8(Int8.min)), gram_u(UInt64.min))
        XCTAssertEqual(i8_to_g_u(Int8(Int8.max)), gram_u(Int8.max))
    }

    func testuint16_t_to_gram_u() {
        XCTAssertEqual(u16_to_g_u(0), 0)
        XCTAssertEqual(u16_to_g_u(5), 5)
        XCTAssertEqual(u16_to_g_u(UInt16(UInt16.min)), gram_u(UInt64.min))
        XCTAssertEqual(u16_to_g_u(UInt16(UInt16.max)), gram_u(UInt16.max))
    }

    func testuint32_t_to_gram_u() {
        XCTAssertEqual(u32_to_g_u(0), 0)
        XCTAssertEqual(u32_to_g_u(5), 5)
        XCTAssertEqual(u32_to_g_u(UInt32(UInt32.min)), gram_u(UInt64.min))
        XCTAssertEqual(u32_to_g_u(UInt32(UInt32.max)), gram_u(UInt32.max))
    }

    func testuint64_t_to_gram_u() {
        XCTAssertEqual(u64_to_g_u(0), 0)
        XCTAssertEqual(u64_to_g_u(5), 5)
        XCTAssertEqual(u64_to_g_u(UInt64(UInt64.min)), gram_u(UInt64.min))
        XCTAssertEqual(u64_to_g_u(UInt64(UInt64.max)), gram_u(UInt64.max))
    }

    func testuint8_t_to_gram_u() {
        XCTAssertEqual(u8_to_g_u(0), 0)
        XCTAssertEqual(u8_to_g_u(5), 5)
        XCTAssertEqual(u8_to_g_u(UInt8(UInt8.min)), gram_u(UInt64.min))
        XCTAssertEqual(u8_to_g_u(UInt8(UInt8.max)), gram_u(UInt8.max))
    }

}
