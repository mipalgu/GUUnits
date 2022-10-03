import CGUUnits
import Foundation
import XCTest

final class Mass_Megagram_tTests10: XCTestCase {

    func testuint16_tTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_Mg_t(0), 0)
    }

    func testuint16_tTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_Mg_t(5), 5)
    }

    func testuint16_tTomegagram_tUsingUInt16UInt16_maxExpectingmegagram_tUInt16_max() {
        XCTAssertEqual(u16_to_Mg_t(UInt16(UInt16.max)), megagram_t(UInt16.max))
    }

    func testuint16_tTomegagram_tUsingUInt16UInt16_minExpectingmegagram_tUInt16_min() {
        XCTAssertEqual(u16_to_Mg_t(UInt16(UInt16.min)), megagram_t(UInt16.min))
    }

    func testuint32_tTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_Mg_t(0), 0)
    }

    func testuint32_tTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_Mg_t(5), 5)
    }

    func testuint32_tTomegagram_tUsingUInt32UInt32_maxExpectingmegagram_tUInt32_max() {
        XCTAssertEqual(u32_to_Mg_t(UInt32(UInt32.max)), megagram_t(UInt32.max))
    }

    func testuint32_tTomegagram_tUsingUInt32UInt32_minExpectingmegagram_tUInt32_min() {
        XCTAssertEqual(u32_to_Mg_t(UInt32(UInt32.min)), megagram_t(UInt32.min))
    }

    func testuint64_tTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_Mg_t(0), 0)
    }

    func testuint64_tTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_Mg_t(5), 5)
    }

    func testuint64_tTomegagram_tUsingUInt64UInt64_maxExpectingmegagram_tInt64_max() {
        XCTAssertEqual(u64_to_Mg_t(UInt64(UInt64.max)), megagram_t(Int64.max))
    }

    func testuint64_tTomegagram_tUsingUInt64UInt64_minExpectingmegagram_tUInt64_min() {
        XCTAssertEqual(u64_to_Mg_t(UInt64(UInt64.min)), megagram_t(UInt64.min))
    }

    func testuint8_tTomegagram_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_Mg_t(0), 0)
    }

    func testuint8_tTomegagram_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_Mg_t(5), 5)
    }

    func testuint8_tTomegagram_tUsingUInt8UInt8_maxExpectingmegagram_tUInt8_max() {
        XCTAssertEqual(u8_to_Mg_t(UInt8(UInt8.max)), megagram_t(UInt8.max))
    }

    func testuint8_tTomegagram_tUsingUInt8UInt8_minExpectingmegagram_tUInt8_min() {
        XCTAssertEqual(u8_to_Mg_t(UInt8(UInt8.min)), megagram_t(UInt8.min))
    }

}
