import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_tTests10: XCTestCase {

    func testuint16_tTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_mg_t(0), 0)
    }

    func testuint16_tTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_mg_t(5), 5)
    }

    func testuint16_tTomilligram_tUsingUInt16UInt16_maxExpectingmilligram_tUInt16_max() {
        XCTAssertEqual(u16_to_mg_t(UInt16(UInt16.max)), milligram_t(UInt16.max))
    }

    func testuint16_tTomilligram_tUsingUInt16UInt16_minExpectingmilligram_tUInt16_min() {
        XCTAssertEqual(u16_to_mg_t(UInt16(UInt16.min)), milligram_t(UInt16.min))
    }

    func testuint32_tTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_mg_t(0), 0)
    }

    func testuint32_tTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_mg_t(5), 5)
    }

    func testuint32_tTomilligram_tUsingUInt32UInt32_maxExpectingmilligram_tUInt32_max() {
        XCTAssertEqual(u32_to_mg_t(UInt32(UInt32.max)), milligram_t(UInt32.max))
    }

    func testuint32_tTomilligram_tUsingUInt32UInt32_minExpectingmilligram_tUInt32_min() {
        XCTAssertEqual(u32_to_mg_t(UInt32(UInt32.min)), milligram_t(UInt32.min))
    }

    func testuint64_tTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_mg_t(0), 0)
    }

    func testuint64_tTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_mg_t(5), 5)
    }

    func testuint64_tTomilligram_tUsingUInt64UInt64_maxExpectingmilligram_tInt64_max() {
        XCTAssertEqual(u64_to_mg_t(UInt64(UInt64.max)), milligram_t(Int64.max))
    }

    func testuint64_tTomilligram_tUsingUInt64UInt64_minExpectingmilligram_tUInt64_min() {
        XCTAssertEqual(u64_to_mg_t(UInt64(UInt64.min)), milligram_t(UInt64.min))
    }

    func testuint8_tTomilligram_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_mg_t(0), 0)
    }

    func testuint8_tTomilligram_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_mg_t(5), 5)
    }

    func testuint8_tTomilligram_tUsingUInt8UInt8_maxExpectingmilligram_tUInt8_max() {
        XCTAssertEqual(u8_to_mg_t(UInt8(UInt8.max)), milligram_t(UInt8.max))
    }

    func testuint8_tTomilligram_tUsingUInt8UInt8_minExpectingmilligram_tUInt8_min() {
        XCTAssertEqual(u8_to_mg_t(UInt8(UInt8.min)), milligram_t(UInt8.min))
    }

}
