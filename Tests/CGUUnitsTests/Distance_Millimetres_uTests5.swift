import CGUUnits
import Foundation
import XCTest

final class Distance_Millimetres_uTests5: XCTestCase {

    func testmillimetres_uTouint64_tUsingmillimetres_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(mm_u_to_u64(millimetres_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmillimetres_uTouint64_tUsingmillimetres_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mm_u_to_u64(millimetres_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmillimetres_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mm_u_to_u8(0), 0)
    }

    func testmillimetres_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mm_u_to_u8(5), 5)
    }

    func testmillimetres_uTouint8_tUsingmillimetres_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mm_u_to_u8(millimetres_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmillimetres_uTouint8_tUsingmillimetres_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(mm_u_to_u8(millimetres_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_mm_u(0), 0)
    }

    func testuint16_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_mm_u(5), 5)
    }

    func testuint16_tTomillimetres_uUsingUInt16UInt16_maxExpectingmillimetres_uUInt16_max() {
        XCTAssertEqual(u16_to_mm_u(UInt16(UInt16.max)), millimetres_u(UInt16.max))
    }

    func testuint16_tTomillimetres_uUsingUInt16UInt16_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(u16_to_mm_u(UInt16(UInt16.min)), millimetres_u(UInt64.min))
    }

    func testuint32_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_mm_u(0), 0)
    }

    func testuint32_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_mm_u(5), 5)
    }

    func testuint32_tTomillimetres_uUsingUInt32UInt32_maxExpectingmillimetres_uUInt32_max() {
        XCTAssertEqual(u32_to_mm_u(UInt32(UInt32.max)), millimetres_u(UInt32.max))
    }

    func testuint32_tTomillimetres_uUsingUInt32UInt32_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(u32_to_mm_u(UInt32(UInt32.min)), millimetres_u(UInt64.min))
    }

    func testuint64_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_mm_u(0), 0)
    }

    func testuint64_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_mm_u(5), 5)
    }

    func testuint64_tTomillimetres_uUsingUInt64UInt64_maxExpectingmillimetres_uUInt64_max() {
        XCTAssertEqual(u64_to_mm_u(UInt64(UInt64.max)), millimetres_u(UInt64.max))
    }

    func testuint64_tTomillimetres_uUsingUInt64UInt64_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(u64_to_mm_u(UInt64(UInt64.min)), millimetres_u(UInt64.min))
    }

    func testuint8_tTomillimetres_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_mm_u(0), 0)
    }

    func testuint8_tTomillimetres_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_mm_u(5), 5)
    }

    func testuint8_tTomillimetres_uUsingUInt8UInt8_maxExpectingmillimetres_uUInt8_max() {
        XCTAssertEqual(u8_to_mm_u(UInt8(UInt8.max)), millimetres_u(UInt8.max))
    }

    func testuint8_tTomillimetres_uUsingUInt8UInt8_minExpectingmillimetres_uUInt64_min() {
        XCTAssertEqual(u8_to_mm_u(UInt8(UInt8.min)), millimetres_u(UInt64.min))
    }

}
