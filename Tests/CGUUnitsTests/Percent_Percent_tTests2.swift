import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_tTests2: XCTestCase {

    func testpercent_tTouint16_tUsingpercent_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(pct_t_to_u16(percent_t(Int64.min)), UInt16(UInt16.min))
    }

    func testpercent_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u32(0), 0)
    }

    func testpercent_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u32(5), 5)
    }

    func testpercent_tTouint32_tUsingpercent_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(pct_t_to_u32(percent_t(Int64.max)), UInt32(UInt32.max))
    }

    func testpercent_tTouint32_tUsingpercent_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(pct_t_to_u32(percent_t(Int64.min)), UInt32(UInt32.min))
    }

    func testpercent_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u64(0), 0)
    }

    func testpercent_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u64(5), 5)
    }

    func testpercent_tTouint64_tUsingpercent_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(pct_t_to_u64(percent_t(Int64.max)), UInt64(Int64.max))
    }

    func testpercent_tTouint64_tUsingpercent_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(pct_t_to_u64(percent_t(Int64.min)), UInt64(UInt64.min))
    }

    func testpercent_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(pct_t_to_u8(0), 0)
    }

    func testpercent_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(pct_t_to_u8(5), 5)
    }

    func testpercent_tTouint8_tUsingpercent_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(pct_t_to_u8(percent_t(Int64.max)), UInt8(UInt8.max))
    }

    func testpercent_tTouint8_tUsingpercent_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(pct_t_to_u8(percent_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_pct_t(0), 0)
    }

    func testuint16_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_pct_t(5), 5)
    }

    func testuint16_tTopercent_tUsingUInt16UInt16_maxExpectingpercent_tUInt16_max() {
        XCTAssertEqual(u16_to_pct_t(UInt16(UInt16.max)), percent_t(UInt16.max))
    }

    func testuint16_tTopercent_tUsingUInt16UInt16_minExpectingpercent_tUInt16_min() {
        XCTAssertEqual(u16_to_pct_t(UInt16(UInt16.min)), percent_t(UInt16.min))
    }

    func testuint32_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_pct_t(0), 0)
    }

    func testuint32_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_pct_t(5), 5)
    }

    func testuint32_tTopercent_tUsingUInt32UInt32_maxExpectingpercent_tUInt32_max() {
        XCTAssertEqual(u32_to_pct_t(UInt32(UInt32.max)), percent_t(UInt32.max))
    }

    func testuint32_tTopercent_tUsingUInt32UInt32_minExpectingpercent_tUInt32_min() {
        XCTAssertEqual(u32_to_pct_t(UInt32(UInt32.min)), percent_t(UInt32.min))
    }

    func testuint64_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_pct_t(0), 0)
    }

    func testuint64_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_pct_t(5), 5)
    }

    func testuint64_tTopercent_tUsingUInt64UInt64_maxExpectingpercent_tInt64_max() {
        XCTAssertEqual(u64_to_pct_t(UInt64(UInt64.max)), percent_t(Int64.max))
    }

    func testuint64_tTopercent_tUsingUInt64UInt64_minExpectingpercent_tUInt64_min() {
        XCTAssertEqual(u64_to_pct_t(UInt64(UInt64.min)), percent_t(UInt64.min))
    }

    func testuint8_tTopercent_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_pct_t(0), 0)
    }

    func testuint8_tTopercent_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_pct_t(5), 5)
    }

    func testuint8_tTopercent_tUsingUInt8UInt8_maxExpectingpercent_tUInt8_max() {
        XCTAssertEqual(u8_to_pct_t(UInt8(UInt8.max)), percent_t(UInt8.max))
    }

    func testuint8_tTopercent_tUsingUInt8UInt8_minExpectingpercent_tUInt8_min() {
        XCTAssertEqual(u8_to_pct_t(UInt8(UInt8.min)), percent_t(UInt8.min))
    }

}
