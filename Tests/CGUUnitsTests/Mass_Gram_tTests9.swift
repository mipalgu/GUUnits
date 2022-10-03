import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_tTests9: XCTestCase {

    func testgram_tTouint16_tUsinggram_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(g_t_to_u16(gram_t(Int64.max)), UInt16(UInt16.max))
    }

    func testgram_tTouint16_tUsinggram_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(g_t_to_u16(gram_t(Int64.min)), UInt16(UInt16.min))
    }

    func testgram_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(g_t_to_u32(0), 0)
    }

    func testgram_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(g_t_to_u32(5), 5)
    }

    func testgram_tTouint32_tUsinggram_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(g_t_to_u32(gram_t(Int64.max)), UInt32(UInt32.max))
    }

    func testgram_tTouint32_tUsinggram_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(g_t_to_u32(gram_t(Int64.min)), UInt32(UInt32.min))
    }

    func testgram_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(g_t_to_u64(0), 0)
    }

    func testgram_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(g_t_to_u64(5), 5)
    }

    func testgram_tTouint64_tUsinggram_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(g_t_to_u64(gram_t(Int64.max)), UInt64(Int64.max))
    }

    func testgram_tTouint64_tUsinggram_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(g_t_to_u64(gram_t(Int64.min)), UInt64(UInt64.min))
    }

    func testgram_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(g_t_to_u8(0), 0)
    }

    func testgram_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(g_t_to_u8(5), 5)
    }

    func testgram_tTouint8_tUsinggram_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(g_t_to_u8(gram_t(Int64.max)), UInt8(UInt8.max))
    }

    func testgram_tTouint8_tUsinggram_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(g_t_to_u8(gram_t(Int64.min)), UInt8(UInt8.min))
    }

    func testint16_tTogram_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_g_t(0), 0)
    }

    func testint16_tTogram_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_g_t(5), 5)
    }

    func testint16_tTogram_tUsingInt16Int16_maxExpectinggram_tInt16_max() {
        XCTAssertEqual(i16_to_g_t(Int16(Int16.max)), gram_t(Int16.max))
    }

    func testint16_tTogram_tUsingInt16Int16_minExpectinggram_tInt16_min() {
        XCTAssertEqual(i16_to_g_t(Int16(Int16.min)), gram_t(Int16.min))
    }

    func testint32_tTogram_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_g_t(0), 0)
    }

    func testint32_tTogram_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_g_t(5), 5)
    }

    func testint32_tTogram_tUsingInt32Int32_maxExpectinggram_tInt32_max() {
        XCTAssertEqual(i32_to_g_t(Int32(Int32.max)), gram_t(Int32.max))
    }

    func testint32_tTogram_tUsingInt32Int32_minExpectinggram_tInt32_min() {
        XCTAssertEqual(i32_to_g_t(Int32(Int32.min)), gram_t(Int32.min))
    }

    func testint64_tTogram_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_g_t(0), 0)
    }

    func testint64_tTogram_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_g_t(5), 5)
    }

    func testint64_tTogram_tUsingInt64Int64_maxExpectinggram_tInt64_max() {
        XCTAssertEqual(i64_to_g_t(Int64(Int64.max)), gram_t(Int64.max))
    }

    func testint64_tTogram_tUsingInt64Int64_minExpectinggram_tInt64_min() {
        XCTAssertEqual(i64_to_g_t(Int64(Int64.min)), gram_t(Int64.min))
    }

    func testint8_tTogram_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_g_t(0), 0)
    }

    func testint8_tTogram_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_g_t(5), 5)
    }

    func testint8_tTogram_tUsingInt8Int8_maxExpectinggram_tInt8_max() {
        XCTAssertEqual(i8_to_g_t(Int8(Int8.max)), gram_t(Int8.max))
    }

    func testint8_tTogram_tUsingInt8Int8_minExpectinggram_tInt8_min() {
        XCTAssertEqual(i8_to_g_t(Int8(Int8.min)), gram_t(Int8.min))
    }

}
