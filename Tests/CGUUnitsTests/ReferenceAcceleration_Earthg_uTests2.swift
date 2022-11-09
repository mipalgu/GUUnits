import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_uTests2: XCTestCase {

    func testint16_tToearthG_uUsing0Expecting0() {
        XCTAssertEqual(i16_to_gs_u(0), 0)
    }

    func testint16_tToearthG_uUsing5Expecting5() {
        XCTAssertEqual(i16_to_gs_u(5), 5)
    }

    func testint16_tToearthG_uUsingInt16Int16_maxExpectingearthG_uInt16_max() {
        XCTAssertEqual(i16_to_gs_u(Int16(Int16.max)), earthG_u(Int16.max))
    }

    func testint16_tToearthG_uUsingInt16Int16_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(i16_to_gs_u(Int16(Int16.min)), earthG_u(UInt64.min))
    }

    func testint32_tToearthG_uUsing0Expecting0() {
        XCTAssertEqual(i32_to_gs_u(0), 0)
    }

    func testint32_tToearthG_uUsing5Expecting5() {
        XCTAssertEqual(i32_to_gs_u(5), 5)
    }

    func testint32_tToearthG_uUsingInt32Int32_maxExpectingearthG_uInt32_max() {
        XCTAssertEqual(i32_to_gs_u(Int32(Int32.max)), earthG_u(Int32.max))
    }

    func testint32_tToearthG_uUsingInt32Int32_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(i32_to_gs_u(Int32(Int32.min)), earthG_u(UInt64.min))
    }

    func testint64_tToearthG_uUsing0Expecting0() {
        XCTAssertEqual(i64_to_gs_u(0), 0)
    }

    func testint64_tToearthG_uUsing5Expecting5() {
        XCTAssertEqual(i64_to_gs_u(5), 5)
    }

    func testint64_tToearthG_uUsingInt64Int64_maxExpectingearthG_uInt64_max() {
        XCTAssertEqual(i64_to_gs_u(Int64(Int64.max)), earthG_u(Int64.max))
    }

    func testint64_tToearthG_uUsingInt64Int64_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(i64_to_gs_u(Int64(Int64.min)), earthG_u(UInt64.min))
    }

    func testint8_tToearthG_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_gs_u(0), 0)
    }

    func testint8_tToearthG_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_gs_u(5), 5)
    }

    func testint8_tToearthG_uUsingInt8Int8_maxExpectingearthG_uInt8_max() {
        XCTAssertEqual(i8_to_gs_u(Int8(Int8.max)), earthG_u(Int8.max))
    }

    func testint8_tToearthG_uUsingInt8Int8_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(i8_to_gs_u(Int8(Int8.min)), earthG_u(UInt64.min))
    }

    func testuint16_tToearthG_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_gs_u(0), 0)
    }

    func testuint16_tToearthG_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_gs_u(5), 5)
    }

    func testuint16_tToearthG_uUsingUInt16UInt16_maxExpectingearthG_uUInt16_max() {
        XCTAssertEqual(u16_to_gs_u(UInt16(UInt16.max)), earthG_u(UInt16.max))
    }

    func testuint16_tToearthG_uUsingUInt16UInt16_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(u16_to_gs_u(UInt16(UInt16.min)), earthG_u(UInt64.min))
    }

    func testuint32_tToearthG_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_gs_u(0), 0)
    }

    func testuint32_tToearthG_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_gs_u(5), 5)
    }

    func testuint32_tToearthG_uUsingUInt32UInt32_maxExpectingearthG_uUInt32_max() {
        XCTAssertEqual(u32_to_gs_u(UInt32(UInt32.max)), earthG_u(UInt32.max))
    }

    func testuint32_tToearthG_uUsingUInt32UInt32_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(u32_to_gs_u(UInt32(UInt32.min)), earthG_u(UInt64.min))
    }

    func testuint64_tToearthG_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_gs_u(0), 0)
    }

    func testuint64_tToearthG_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_gs_u(5), 5)
    }

    func testuint64_tToearthG_uUsingUInt64UInt64_maxExpectingearthG_uUInt64_max() {
        XCTAssertEqual(u64_to_gs_u(UInt64(UInt64.max)), earthG_u(UInt64.max))
    }

    func testuint64_tToearthG_uUsingUInt64UInt64_minExpectingearthG_uUInt64_min() {
        XCTAssertEqual(u64_to_gs_u(UInt64(UInt64.min)), earthG_u(UInt64.min))
    }

    func testuint8_tToearthG_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_gs_u(0), 0)
    }

    func testuint8_tToearthG_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_gs_u(5), 5)
    }

}
