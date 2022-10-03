import CGUUnits
import Foundation
import XCTest

final class Mass_Milligram_uTests8: XCTestCase {

    func testuint32_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_mg_u(0), 0)
    }

    func testuint32_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_mg_u(5), 5)
    }

    func testuint32_tTomilligram_uUsingUInt32UInt32_maxExpectingmilligram_uUInt32_max() {
        XCTAssertEqual(u32_to_mg_u(UInt32(UInt32.max)), milligram_u(UInt32.max))
    }

    func testuint32_tTomilligram_uUsingUInt32UInt32_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(u32_to_mg_u(UInt32(UInt32.min)), milligram_u(UInt64.min))
    }

    func testuint64_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_mg_u(0), 0)
    }

    func testuint64_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_mg_u(5), 5)
    }

    func testuint64_tTomilligram_uUsingUInt64UInt64_maxExpectingmilligram_uUInt64_max() {
        XCTAssertEqual(u64_to_mg_u(UInt64(UInt64.max)), milligram_u(UInt64.max))
    }

    func testuint64_tTomilligram_uUsingUInt64UInt64_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(u64_to_mg_u(UInt64(UInt64.min)), milligram_u(UInt64.min))
    }

    func testuint8_tTomilligram_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_mg_u(0), 0)
    }

    func testuint8_tTomilligram_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_mg_u(5), 5)
    }

    func testuint8_tTomilligram_uUsingUInt8UInt8_maxExpectingmilligram_uUInt8_max() {
        XCTAssertEqual(u8_to_mg_u(UInt8(UInt8.max)), milligram_u(UInt8.max))
    }

    func testuint8_tTomilligram_uUsingUInt8UInt8_minExpectingmilligram_uUInt64_min() {
        XCTAssertEqual(u8_to_mg_u(UInt8(UInt8.min)), milligram_u(UInt64.min))
    }

}
