import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_uTests8: XCTestCase {

    func testuint32_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_Mg_u(0), 0)
    }

    func testuint32_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_Mg_u(5), 5)
    }

    func testuint32_tTomegagram_uUsingUInt32UInt32_maxExpectingmegagram_uUInt32_max() {
        XCTAssertEqual(u32_to_Mg_u(UInt32(UInt32.max)), megagram_u(UInt32.max))
    }

    func testuint32_tTomegagram_uUsingUInt32UInt32_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(u32_to_Mg_u(UInt32(UInt32.min)), megagram_u(UInt64.min))
    }

    func testuint64_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_Mg_u(0), 0)
    }

    func testuint64_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_Mg_u(5), 5)
    }

    func testuint64_tTomegagram_uUsingUInt64UInt64_maxExpectingmegagram_uUInt64_max() {
        XCTAssertEqual(u64_to_Mg_u(UInt64(UInt64.max)), megagram_u(UInt64.max))
    }

    func testuint64_tTomegagram_uUsingUInt64UInt64_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(u64_to_Mg_u(UInt64(UInt64.min)), megagram_u(UInt64.min))
    }

    func testuint8_tTomegagram_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_Mg_u(0), 0)
    }

    func testuint8_tTomegagram_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_Mg_u(5), 5)
    }

    func testuint8_tTomegagram_uUsingUInt8UInt8_maxExpectingmegagram_uUInt8_max() {
        XCTAssertEqual(u8_to_Mg_u(UInt8(UInt8.max)), megagram_u(UInt8.max))
    }

    func testuint8_tTomegagram_uUsingUInt8UInt8_minExpectingmegagram_uUInt64_min() {
        XCTAssertEqual(u8_to_Mg_u(UInt8(UInt8.min)), megagram_u(UInt64.min))
    }

}
