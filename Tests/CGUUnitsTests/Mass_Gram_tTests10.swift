import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_tTests10: XCTestCase {

    func testuint16_tTogram_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_g_t(0), 0)
    }

    func testuint16_tTogram_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_g_t(5), 5)
    }

    func testuint16_tTogram_tUsingUInt16UInt16_maxExpectinggram_tUInt16_max() {
        XCTAssertEqual(u16_to_g_t(UInt16(UInt16.max)), gram_t(UInt16.max))
    }

    func testuint16_tTogram_tUsingUInt16UInt16_minExpectinggram_tUInt16_min() {
        XCTAssertEqual(u16_to_g_t(UInt16(UInt16.min)), gram_t(UInt16.min))
    }

    func testuint32_tTogram_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_g_t(0), 0)
    }

    func testuint32_tTogram_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_g_t(5), 5)
    }

    func testuint32_tTogram_tUsingUInt32UInt32_maxExpectinggram_tUInt32_max() {
        XCTAssertEqual(u32_to_g_t(UInt32(UInt32.max)), gram_t(UInt32.max))
    }

    func testuint32_tTogram_tUsingUInt32UInt32_minExpectinggram_tUInt32_min() {
        XCTAssertEqual(u32_to_g_t(UInt32(UInt32.min)), gram_t(UInt32.min))
    }

    func testuint64_tTogram_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_g_t(0), 0)
    }

    func testuint64_tTogram_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_g_t(5), 5)
    }

    func testuint64_tTogram_tUsingUInt64UInt64_maxExpectinggram_tInt64_max() {
        XCTAssertEqual(u64_to_g_t(UInt64(UInt64.max)), gram_t(Int64.max))
    }

    func testuint64_tTogram_tUsingUInt64UInt64_minExpectinggram_tUInt64_min() {
        XCTAssertEqual(u64_to_g_t(UInt64(UInt64.min)), gram_t(UInt64.min))
    }

    func testuint8_tTogram_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_g_t(0), 0)
    }

    func testuint8_tTogram_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_g_t(5), 5)
    }

    func testuint8_tTogram_tUsingUInt8UInt8_maxExpectinggram_tUInt8_max() {
        XCTAssertEqual(u8_to_g_t(UInt8(UInt8.max)), gram_t(UInt8.max))
    }

    func testuint8_tTogram_tUsingUInt8UInt8_minExpectinggram_tUInt8_min() {
        XCTAssertEqual(u8_to_g_t(UInt8(UInt8.min)), gram_t(UInt8.min))
    }

}
