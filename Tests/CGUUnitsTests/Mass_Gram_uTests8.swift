import CGUUnits
import Foundation
import XCTest

final class Mass_Gram_uTests8: XCTestCase {

    func testuint32_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_g_u(0), 0)
    }

    func testuint32_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_g_u(5), 5)
    }

    func testuint32_tTogram_uUsingUInt32UInt32_maxExpectinggram_uUInt32_max() {
        XCTAssertEqual(u32_to_g_u(UInt32(UInt32.max)), gram_u(UInt32.max))
    }

    func testuint32_tTogram_uUsingUInt32UInt32_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(u32_to_g_u(UInt32(UInt32.min)), gram_u(UInt64.min))
    }

    func testuint64_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_g_u(0), 0)
    }

    func testuint64_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_g_u(5), 5)
    }

    func testuint64_tTogram_uUsingUInt64UInt64_maxExpectinggram_uUInt64_max() {
        XCTAssertEqual(u64_to_g_u(UInt64(UInt64.max)), gram_u(UInt64.max))
    }

    func testuint64_tTogram_uUsingUInt64UInt64_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(u64_to_g_u(UInt64(UInt64.min)), gram_u(UInt64.min))
    }

    func testuint8_tTogram_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_g_u(0), 0)
    }

    func testuint8_tTogram_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_g_u(5), 5)
    }

    func testuint8_tTogram_uUsingUInt8UInt8_maxExpectinggram_uUInt8_max() {
        XCTAssertEqual(u8_to_g_u(UInt8(UInt8.max)), gram_u(UInt8.max))
    }

    func testuint8_tTogram_uUsingUInt8UInt8_minExpectinggram_uUInt64_min() {
        XCTAssertEqual(u8_to_g_u(UInt8(UInt8.min)), gram_u(UInt64.min))
    }

}