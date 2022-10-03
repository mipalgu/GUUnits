import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_uTests4: XCTestCase {

    func testint32_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_gs_u(0), 0)
    }

    func testint32_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_gs_u(5), 5)
    }

    func testint32_tTogs_uUsingInt32Int32_maxExpectinggs_uInt32_max() {
        XCTAssertEqual(i32_to_gs_u(Int32(Int32.max)), gs_u(Int32.max))
    }

    func testint32_tTogs_uUsingInt32Int32_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(i32_to_gs_u(Int32(Int32.min)), gs_u(UInt64.min))
    }

    func testint64_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_gs_u(0), 0)
    }

    func testint64_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_gs_u(5), 5)
    }

    func testint64_tTogs_uUsingInt64Int64_maxExpectinggs_uInt64_max() {
        XCTAssertEqual(i64_to_gs_u(Int64(Int64.max)), gs_u(Int64.max))
    }

    func testint64_tTogs_uUsingInt64Int64_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(i64_to_gs_u(Int64(Int64.min)), gs_u(UInt64.min))
    }

    func testint8_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_gs_u(0), 0)
    }

    func testint8_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_gs_u(5), 5)
    }

    func testint8_tTogs_uUsingInt8Int8_maxExpectinggs_uInt8_max() {
        XCTAssertEqual(i8_to_gs_u(Int8(Int8.max)), gs_u(Int8.max))
    }

    func testint8_tTogs_uUsingInt8Int8_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(i8_to_gs_u(Int8(Int8.min)), gs_u(UInt64.min))
    }

    func testuint16_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_gs_u(0), 0)
    }

    func testuint16_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_gs_u(5), 5)
    }

    func testuint16_tTogs_uUsingUInt16UInt16_maxExpectinggs_uUInt16_max() {
        XCTAssertEqual(u16_to_gs_u(UInt16(UInt16.max)), gs_u(UInt16.max))
    }

    func testuint16_tTogs_uUsingUInt16UInt16_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(u16_to_gs_u(UInt16(UInt16.min)), gs_u(UInt64.min))
    }

    func testuint32_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_gs_u(0), 0)
    }

    func testuint32_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_gs_u(5), 5)
    }

    func testuint32_tTogs_uUsingUInt32UInt32_maxExpectinggs_uUInt32_max() {
        XCTAssertEqual(u32_to_gs_u(UInt32(UInt32.max)), gs_u(UInt32.max))
    }

    func testuint32_tTogs_uUsingUInt32UInt32_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(u32_to_gs_u(UInt32(UInt32.min)), gs_u(UInt64.min))
    }

    func testuint64_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_gs_u(0), 0)
    }

    func testuint64_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_gs_u(5), 5)
    }

    func testuint64_tTogs_uUsingUInt64UInt64_maxExpectinggs_uUInt64_max() {
        XCTAssertEqual(u64_to_gs_u(UInt64(UInt64.max)), gs_u(UInt64.max))
    }

    func testuint64_tTogs_uUsingUInt64UInt64_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(u64_to_gs_u(UInt64(UInt64.min)), gs_u(UInt64.min))
    }

    func testuint8_tTogs_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_gs_u(0), 0)
    }

    func testuint8_tTogs_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_gs_u(5), 5)
    }

    func testuint8_tTogs_uUsingUInt8UInt8_maxExpectinggs_uUInt8_max() {
        XCTAssertEqual(u8_to_gs_u(UInt8(UInt8.max)), gs_u(UInt8.max))
    }

    func testuint8_tTogs_uUsingUInt8UInt8_minExpectinggs_uUInt64_min() {
        XCTAssertEqual(u8_to_gs_u(UInt8(UInt8.min)), gs_u(UInt64.min))
    }

}
