import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_tTests6: XCTestCase {

    func testmillimetres_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u64(0), 0)
    }

    func testmillimetres_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u64(5), 5)
    }

    func testmillimetres_tTouint64_tUsingmillimetres_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(mm_t_to_u64(millimetres_t(Int64.max)), UInt64(Int64.max))
    }

    func testmillimetres_tTouint64_tUsingmillimetres_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_t_to_u64(millimetres_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmillimetres_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_t_to_u8(0), 0)
    }

    func testmillimetres_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_t_to_u8(5), 5)
    }

    func testmillimetres_tTouint8_tUsingmillimetres_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_t_to_u8(millimetres_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmillimetres_tTouint8_tUsingmillimetres_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(mm_t_to_u8(millimetres_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_mm_t(0), 0)
    }

    func testuint16_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_mm_t(5), 5)
    }

    func testuint16_tTomillimetres_tUsingUInt16UInt16_maxExpectingmillimetres_tUInt16_max() {
        XCTAssertEqual(u16_to_mm_t(UInt16(UInt16.max)), millimetres_t(UInt16.max))
    }

    func testuint16_tTomillimetres_tUsingUInt16UInt16_minExpectingmillimetres_tUInt16_min() {
        XCTAssertEqual(u16_to_mm_t(UInt16(UInt16.min)), millimetres_t(UInt16.min))
    }

    func testuint32_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_mm_t(0), 0)
    }

    func testuint32_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_mm_t(5), 5)
    }

    func testuint32_tTomillimetres_tUsingUInt32UInt32_maxExpectingmillimetres_tUInt32_max() {
        XCTAssertEqual(u32_to_mm_t(UInt32(UInt32.max)), millimetres_t(UInt32.max))
    }

    func testuint32_tTomillimetres_tUsingUInt32UInt32_minExpectingmillimetres_tUInt32_min() {
        XCTAssertEqual(u32_to_mm_t(UInt32(UInt32.min)), millimetres_t(UInt32.min))
    }

    func testuint64_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_mm_t(0), 0)
    }

    func testuint64_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_mm_t(5), 5)
    }

    func testuint64_tTomillimetres_tUsingUInt64UInt64_maxExpectingmillimetres_tInt64_max() {
        XCTAssertEqual(u64_to_mm_t(UInt64(UInt64.max)), millimetres_t(Int64.max))
    }

    func testuint64_tTomillimetres_tUsingUInt64UInt64_minExpectingmillimetres_tUInt64_min() {
        XCTAssertEqual(u64_to_mm_t(UInt64(UInt64.min)), millimetres_t(UInt64.min))
    }

    func testuint8_tTomillimetres_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_mm_t(0), 0)
    }

    func testuint8_tTomillimetres_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_mm_t(5), 5)
    }

    func testuint8_tTomillimetres_tUsingUInt8UInt8_maxExpectingmillimetres_tUInt8_max() {
        XCTAssertEqual(u8_to_mm_t(UInt8(UInt8.max)), millimetres_t(UInt8.max))
    }

    func testuint8_tTomillimetres_tUsingUInt8UInt8_minExpectingmillimetres_tUInt8_min() {
        XCTAssertEqual(u8_to_mm_t(UInt8(UInt8.min)), millimetres_t(UInt8.min))
    }

}
