import CGUUnits
import Foundation
import XCTest

final class Acceleration_Gs_tTests5: XCTestCase {

    func testgs_tTouint8_tUsinggs_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(gs_t_to_u8(gs_t(Int64.max)), UInt8(UInt8.max))
    }

    func testgs_tTouint8_tUsinggs_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(gs_t_to_u8(gs_t(Int64.min)), UInt8(UInt8.min))
    }

    func testint16_tTogs_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_gs_t(0), 0)
    }

    func testint16_tTogs_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_gs_t(5), 5)
    }

    func testint16_tTogs_tUsingInt16Int16_maxExpectinggs_tInt16_max() {
        XCTAssertEqual(i16_to_gs_t(Int16(Int16.max)), gs_t(Int16.max))
    }

    func testint16_tTogs_tUsingInt16Int16_minExpectinggs_tInt16_min() {
        XCTAssertEqual(i16_to_gs_t(Int16(Int16.min)), gs_t(Int16.min))
    }

    func testint32_tTogs_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_gs_t(0), 0)
    }

    func testint32_tTogs_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_gs_t(5), 5)
    }

    func testint32_tTogs_tUsingInt32Int32_maxExpectinggs_tInt32_max() {
        XCTAssertEqual(i32_to_gs_t(Int32(Int32.max)), gs_t(Int32.max))
    }

    func testint32_tTogs_tUsingInt32Int32_minExpectinggs_tInt32_min() {
        XCTAssertEqual(i32_to_gs_t(Int32(Int32.min)), gs_t(Int32.min))
    }

    func testint64_tTogs_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_gs_t(0), 0)
    }

    func testint64_tTogs_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_gs_t(5), 5)
    }

    func testint64_tTogs_tUsingInt64Int64_maxExpectinggs_tInt64_max() {
        XCTAssertEqual(i64_to_gs_t(Int64(Int64.max)), gs_t(Int64.max))
    }

    func testint64_tTogs_tUsingInt64Int64_minExpectinggs_tInt64_min() {
        XCTAssertEqual(i64_to_gs_t(Int64(Int64.min)), gs_t(Int64.min))
    }

    func testint8_tTogs_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_gs_t(0), 0)
    }

    func testint8_tTogs_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_gs_t(5), 5)
    }

    func testint8_tTogs_tUsingInt8Int8_maxExpectinggs_tInt8_max() {
        XCTAssertEqual(i8_to_gs_t(Int8(Int8.max)), gs_t(Int8.max))
    }

    func testint8_tTogs_tUsingInt8Int8_minExpectinggs_tInt8_min() {
        XCTAssertEqual(i8_to_gs_t(Int8(Int8.min)), gs_t(Int8.min))
    }

    func testuint16_tTogs_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_gs_t(0), 0)
    }

    func testuint16_tTogs_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_gs_t(5), 5)
    }

    func testuint16_tTogs_tUsingUInt16UInt16_maxExpectinggs_tUInt16_max() {
        XCTAssertEqual(u16_to_gs_t(UInt16(UInt16.max)), gs_t(UInt16.max))
    }

    func testuint16_tTogs_tUsingUInt16UInt16_minExpectinggs_tUInt16_min() {
        XCTAssertEqual(u16_to_gs_t(UInt16(UInt16.min)), gs_t(UInt16.min))
    }

    func testuint32_tTogs_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_gs_t(0), 0)
    }

    func testuint32_tTogs_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_gs_t(5), 5)
    }

    func testuint32_tTogs_tUsingUInt32UInt32_maxExpectinggs_tUInt32_max() {
        XCTAssertEqual(u32_to_gs_t(UInt32(UInt32.max)), gs_t(UInt32.max))
    }

    func testuint32_tTogs_tUsingUInt32UInt32_minExpectinggs_tUInt32_min() {
        XCTAssertEqual(u32_to_gs_t(UInt32(UInt32.min)), gs_t(UInt32.min))
    }

    func testuint64_tTogs_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_gs_t(0), 0)
    }

    func testuint64_tTogs_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_gs_t(5), 5)
    }

    func testuint64_tTogs_tUsingUInt64UInt64_maxExpectinggs_tInt64_max() {
        XCTAssertEqual(u64_to_gs_t(UInt64(UInt64.max)), gs_t(Int64.max))
    }

    func testuint64_tTogs_tUsingUInt64UInt64_minExpectinggs_tUInt64_min() {
        XCTAssertEqual(u64_to_gs_t(UInt64(UInt64.min)), gs_t(UInt64.min))
    }

}
