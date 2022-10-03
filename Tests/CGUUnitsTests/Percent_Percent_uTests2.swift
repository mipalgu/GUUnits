import CGUUnits
import Foundation
import XCTest

final class Percent_Percent_uTests2: XCTestCase {

    func testpercent_uTouint16_tUsingpercent_uUInt64_minExpectingUInt16UInt64_min() {
        XCTAssertEqual(pct_u_to_u16(percent_u(UInt64.min)), UInt16(UInt64.min))
    }

    func testpercent_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u32(0), 0)
    }

    func testpercent_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u32(5), 5)
    }

    func testpercent_uTouint32_tUsingpercent_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(pct_u_to_u32(percent_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testpercent_uTouint32_tUsingpercent_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(pct_u_to_u32(percent_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testpercent_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u64(0), 0)
    }

    func testpercent_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u64(5), 5)
    }

    func testpercent_uTouint64_tUsingpercent_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(pct_u_to_u64(percent_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testpercent_uTouint64_tUsingpercent_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(pct_u_to_u64(percent_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testpercent_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(pct_u_to_u8(0), 0)
    }

    func testpercent_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(pct_u_to_u8(5), 5)
    }

    func testpercent_uTouint8_tUsingpercent_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(pct_u_to_u8(percent_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testpercent_uTouint8_tUsingpercent_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(pct_u_to_u8(percent_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_pct_u(0), 0)
    }

    func testuint16_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_pct_u(5), 5)
    }

    func testuint16_tTopercent_uUsingUInt16UInt16_maxExpectingpercent_uUInt16_max() {
        XCTAssertEqual(u16_to_pct_u(UInt16(UInt16.max)), percent_u(UInt16.max))
    }

    func testuint16_tTopercent_uUsingUInt16UInt16_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(u16_to_pct_u(UInt16(UInt16.min)), percent_u(UInt64.min))
    }

    func testuint32_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_pct_u(0), 0)
    }

    func testuint32_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_pct_u(5), 5)
    }

    func testuint32_tTopercent_uUsingUInt32UInt32_maxExpectingpercent_uUInt32_max() {
        XCTAssertEqual(u32_to_pct_u(UInt32(UInt32.max)), percent_u(UInt32.max))
    }

    func testuint32_tTopercent_uUsingUInt32UInt32_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(u32_to_pct_u(UInt32(UInt32.min)), percent_u(UInt64.min))
    }

    func testuint64_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_pct_u(0), 0)
    }

    func testuint64_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_pct_u(5), 5)
    }

    func testuint64_tTopercent_uUsingUInt64UInt64_maxExpectingpercent_uUInt64_max() {
        XCTAssertEqual(u64_to_pct_u(UInt64(UInt64.max)), percent_u(UInt64.max))
    }

    func testuint64_tTopercent_uUsingUInt64UInt64_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(u64_to_pct_u(UInt64(UInt64.min)), percent_u(UInt64.min))
    }

    func testuint8_tTopercent_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_pct_u(0), 0)
    }

    func testuint8_tTopercent_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_pct_u(5), 5)
    }

    func testuint8_tTopercent_uUsingUInt8UInt8_maxExpectingpercent_uUInt8_max() {
        XCTAssertEqual(u8_to_pct_u(UInt8(UInt8.max)), percent_u(UInt8.max))
    }

    func testuint8_tTopercent_uUsingUInt8UInt8_minExpectingpercent_uUInt64_min() {
        XCTAssertEqual(u8_to_pct_u(UInt8(UInt8.min)), percent_u(UInt64.min))
    }

}
