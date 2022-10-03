import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests7: XCTestCase {

    func testgram_uTouint32_tUsinggram_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(g_u_to_u32(gram_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testgram_uTouint32_tUsinggram_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(g_u_to_u32(gram_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testgram_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_u64(0), 0)
    }

    func testgram_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_u64(5), 5)
    }

    func testgram_uTouint64_tUsinggram_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(g_u_to_u64(gram_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testgram_uTouint64_tUsinggram_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(g_u_to_u64(gram_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testgram_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(g_u_to_u8(0), 0)
    }

    func testgram_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(g_u_to_u8(5), 5)
    }

    func testgram_uTouint8_tUsinggram_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(g_u_to_u8(gram_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testgram_uTouint8_tUsinggram_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(g_u_to_u8(gram_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testint16_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_g_u(0), 0)
    }

    func testint16_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_g_u(5), 5)
    }

    func testint16_tTogram_uUsingInt16Int16_maxExpectinggram_uInt16_max() {
        XCTAssertEqual(i16_to_g_u(Int16(Int16.max)), gram_u(Int16.max))
    }

    func testint16_tTogram_uUsingInt16Int16_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(i16_to_g_u(Int16(Int16.min)), gram_u(UInt64.min))
    }

    func testint32_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_g_u(0), 0)
    }

    func testint32_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_g_u(5), 5)
    }

    func testint32_tTogram_uUsingInt32Int32_maxExpectinggram_uInt32_max() {
        XCTAssertEqual(i32_to_g_u(Int32(Int32.max)), gram_u(Int32.max))
    }

    func testint32_tTogram_uUsingInt32Int32_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(i32_to_g_u(Int32(Int32.min)), gram_u(UInt64.min))
    }

    func testint64_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_g_u(0), 0)
    }

    func testint64_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_g_u(5), 5)
    }

    func testint64_tTogram_uUsingInt64Int64_maxExpectinggram_uInt64_max() {
        XCTAssertEqual(i64_to_g_u(Int64(Int64.max)), gram_u(Int64.max))
    }

    func testint64_tTogram_uUsingInt64Int64_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(i64_to_g_u(Int64(Int64.min)), gram_u(UInt64.min))
    }

    func testint8_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_g_u(0), 0)
    }

    func testint8_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_g_u(5), 5)
    }

    func testint8_tTogram_uUsingInt8Int8_maxExpectinggram_uInt8_max() {
        XCTAssertEqual(i8_to_g_u(Int8(Int8.max)), gram_u(Int8.max))
    }

    func testint8_tTogram_uUsingInt8Int8_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(i8_to_g_u(Int8(Int8.min)), gram_u(UInt64.min))
    }

    func testuint16_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_g_u(0), 0)
    }

    func testuint16_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_g_u(5), 5)
    }

    func testuint16_tTogram_uUsingUInt16UInt16_maxExpectinggram_uUInt16_max() {
        XCTAssertEqual(u16_to_g_u(UInt16(UInt16.max)), gram_u(UInt16.max))
    }

    func testuint16_tTogram_uUsingUInt16UInt16_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(u16_to_g_u(UInt16(UInt16.min)), gram_u(UInt64.min))
    }

}
