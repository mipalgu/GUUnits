import CGUUnits
import Foundation
import XCTest

final class Mass_Microgram_uTests8: XCTestCase {

    func testuint32_tTomicrogram_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_ug_u(0), 0)
    }

    func testuint32_tTomicrogram_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_ug_u(5), 5)
    }

    func testuint32_tTomicrogram_uUsingUInt32UInt32_maxExpectingmicrogram_uUInt32_max() {
        XCTAssertEqual(u32_to_ug_u(UInt32(UInt32.max)), microgram_u(UInt32.max))
    }

    func testuint32_tTomicrogram_uUsingUInt32UInt32_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(u32_to_ug_u(UInt32(UInt32.min)), microgram_u(UInt64.min))
    }

    func testuint64_tTomicrogram_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_ug_u(0), 0)
    }

    func testuint64_tTomicrogram_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_ug_u(5), 5)
    }

    func testuint64_tTomicrogram_uUsingUInt64UInt64_maxExpectingmicrogram_uUInt64_max() {
        XCTAssertEqual(u64_to_ug_u(UInt64(UInt64.max)), microgram_u(UInt64.max))
    }

    func testuint64_tTomicrogram_uUsingUInt64UInt64_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(u64_to_ug_u(UInt64(UInt64.min)), microgram_u(UInt64.min))
    }

    func testuint8_tTomicrogram_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_ug_u(0), 0)
    }

    func testuint8_tTomicrogram_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_ug_u(5), 5)
    }

    func testuint8_tTomicrogram_uUsingUInt8UInt8_maxExpectingmicrogram_uUInt8_max() {
        XCTAssertEqual(u8_to_ug_u(UInt8(UInt8.max)), microgram_u(UInt8.max))
    }

    func testuint8_tTomicrogram_uUsingUInt8UInt8_minExpectingmicrogram_uUInt64_min() {
        XCTAssertEqual(u8_to_ug_u(UInt8(UInt8.min)), microgram_u(UInt64.min))
    }

}
