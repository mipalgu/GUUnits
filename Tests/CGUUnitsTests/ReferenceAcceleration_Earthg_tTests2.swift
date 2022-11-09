import CGUUnits
import Foundation
import XCTest

final class ReferenceAcceleration_Earthg_tTests2: XCTestCase {

    func testfloatToearthG_tUsing5_0Expecting5() {
        XCTAssertEqual(f_to_gs_t(5.0), 5)
    }

    func testfloatToearthG_tUsingFloatFloat_greatestFiniteMagnitudeExpectingearthG_tInt64_max() {
        XCTAssertEqual(f_to_gs_t(Float(Float.greatestFiniteMagnitude)), earthG_t(Int64.max))
    }

    func testfloatToearthG_tUsingFloatNegFloat_greatestFiniteMagnitudeExpectingearthG_tInt64_min() {
        XCTAssertEqual(f_to_gs_t(Float(-Float.greatestFiniteMagnitude)), earthG_t(Int64.min))
    }

    func testint16_tToearthG_tUsing0Expecting0() {
        XCTAssertEqual(i16_to_gs_t(0), 0)
    }

    func testint16_tToearthG_tUsing5Expecting5() {
        XCTAssertEqual(i16_to_gs_t(5), 5)
    }

    func testint16_tToearthG_tUsingInt16Int16_maxExpectingearthG_tInt16_max() {
        XCTAssertEqual(i16_to_gs_t(Int16(Int16.max)), earthG_t(Int16.max))
    }

    func testint16_tToearthG_tUsingInt16Int16_minExpectingearthG_tInt16_min() {
        XCTAssertEqual(i16_to_gs_t(Int16(Int16.min)), earthG_t(Int16.min))
    }

    func testint32_tToearthG_tUsing0Expecting0() {
        XCTAssertEqual(i32_to_gs_t(0), 0)
    }

    func testint32_tToearthG_tUsing5Expecting5() {
        XCTAssertEqual(i32_to_gs_t(5), 5)
    }

    func testint32_tToearthG_tUsingInt32Int32_maxExpectingearthG_tInt32_max() {
        XCTAssertEqual(i32_to_gs_t(Int32(Int32.max)), earthG_t(Int32.max))
    }

    func testint32_tToearthG_tUsingInt32Int32_minExpectingearthG_tInt32_min() {
        XCTAssertEqual(i32_to_gs_t(Int32(Int32.min)), earthG_t(Int32.min))
    }

    func testint64_tToearthG_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_gs_t(0), 0)
    }

    func testint64_tToearthG_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_gs_t(5), 5)
    }

    func testint64_tToearthG_tUsingInt64Int64_maxExpectingearthG_tInt64_max() {
        XCTAssertEqual(i64_to_gs_t(Int64(Int64.max)), earthG_t(Int64.max))
    }

    func testint64_tToearthG_tUsingInt64Int64_minExpectingearthG_tInt64_min() {
        XCTAssertEqual(i64_to_gs_t(Int64(Int64.min)), earthG_t(Int64.min))
    }

    func testint8_tToearthG_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_gs_t(0), 0)
    }

    func testint8_tToearthG_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_gs_t(5), 5)
    }

    func testint8_tToearthG_tUsingInt8Int8_maxExpectingearthG_tInt8_max() {
        XCTAssertEqual(i8_to_gs_t(Int8(Int8.max)), earthG_t(Int8.max))
    }

    func testint8_tToearthG_tUsingInt8Int8_minExpectingearthG_tInt8_min() {
        XCTAssertEqual(i8_to_gs_t(Int8(Int8.min)), earthG_t(Int8.min))
    }

    func testuint16_tToearthG_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_gs_t(0), 0)
    }

    func testuint16_tToearthG_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_gs_t(5), 5)
    }

    func testuint16_tToearthG_tUsingUInt16UInt16_maxExpectingearthG_tUInt16_max() {
        XCTAssertEqual(u16_to_gs_t(UInt16(UInt16.max)), earthG_t(UInt16.max))
    }

    func testuint16_tToearthG_tUsingUInt16UInt16_minExpectingearthG_tUInt16_min() {
        XCTAssertEqual(u16_to_gs_t(UInt16(UInt16.min)), earthG_t(UInt16.min))
    }

    func testuint32_tToearthG_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_gs_t(0), 0)
    }

    func testuint32_tToearthG_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_gs_t(5), 5)
    }

    func testuint32_tToearthG_tUsingUInt32UInt32_maxExpectingearthG_tUInt32_max() {
        XCTAssertEqual(u32_to_gs_t(UInt32(UInt32.max)), earthG_t(UInt32.max))
    }

    func testuint32_tToearthG_tUsingUInt32UInt32_minExpectingearthG_tUInt32_min() {
        XCTAssertEqual(u32_to_gs_t(UInt32(UInt32.min)), earthG_t(UInt32.min))
    }

    func testuint64_tToearthG_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_gs_t(0), 0)
    }

    func testuint64_tToearthG_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_gs_t(5), 5)
    }

    func testuint64_tToearthG_tUsingUInt64UInt64_maxExpectingearthG_tInt64_max() {
        XCTAssertEqual(u64_to_gs_t(UInt64(UInt64.max)), earthG_t(Int64.max))
    }

}
