import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_tTests10: XCTestCase {

    func testuint16_tTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_ug_t(0), 0)
    }

    func testuint16_tTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_ug_t(5), 5)
    }

    func testuint16_tTomicrogram_tUsingUInt16UInt16_maxExpectingmicrogram_tUInt16_max() {
        XCTAssertEqual(u16_to_ug_t(UInt16(UInt16.max)), microgram_t(UInt16.max))
    }

    func testuint16_tTomicrogram_tUsingUInt16UInt16_minExpectingmicrogram_tUInt16_min() {
        XCTAssertEqual(u16_to_ug_t(UInt16(UInt16.min)), microgram_t(UInt16.min))
    }

    func testuint32_tTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_ug_t(0), 0)
    }

    func testuint32_tTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_ug_t(5), 5)
    }

    func testuint32_tTomicrogram_tUsingUInt32UInt32_maxExpectingmicrogram_tUInt32_max() {
        XCTAssertEqual(u32_to_ug_t(UInt32(UInt32.max)), microgram_t(UInt32.max))
    }

    func testuint32_tTomicrogram_tUsingUInt32UInt32_minExpectingmicrogram_tUInt32_min() {
        XCTAssertEqual(u32_to_ug_t(UInt32(UInt32.min)), microgram_t(UInt32.min))
    }

    func testuint64_tTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_ug_t(0), 0)
    }

    func testuint64_tTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_ug_t(5), 5)
    }

    func testuint64_tTomicrogram_tUsingUInt64UInt64_maxExpectingmicrogram_tInt64_max() {
        XCTAssertEqual(u64_to_ug_t(UInt64(UInt64.max)), microgram_t(Int64.max))
    }

    func testuint64_tTomicrogram_tUsingUInt64UInt64_minExpectingmicrogram_tUInt64_min() {
        XCTAssertEqual(u64_to_ug_t(UInt64(UInt64.min)), microgram_t(UInt64.min))
    }

    func testuint8_tTomicrogram_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_ug_t(0), 0)
    }

    func testuint8_tTomicrogram_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_ug_t(5), 5)
    }

    func testuint8_tTomicrogram_tUsingUInt8UInt8_maxExpectingmicrogram_tUInt8_max() {
        XCTAssertEqual(u8_to_ug_t(UInt8(UInt8.max)), microgram_t(UInt8.max))
    }

    func testuint8_tTomicrogram_tUsingUInt8UInt8_minExpectingmicrogram_tUInt8_min() {
        XCTAssertEqual(u8_to_ug_t(UInt8(UInt8.min)), microgram_t(UInt8.min))
    }

}
