import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_uTests5: XCTestCase {

    func testint64_tTocentimetres_uUsingInt64Int64_maxExpectingcentimetres_uInt64_max() {
        XCTAssertEqual(i64_to_cm_u(Int64(Int64.max)), centimetres_u(Int64.max))
    }

    func testint64_tTocentimetres_uUsingInt64Int64_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(i64_to_cm_u(Int64(Int64.min)), centimetres_u(UInt64.min))
    }

    func testint8_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_cm_u(0), 0)
    }

    func testint8_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_cm_u(5), 5)
    }

    func testint8_tTocentimetres_uUsingInt8Int8_maxExpectingcentimetres_uInt8_max() {
        XCTAssertEqual(i8_to_cm_u(Int8(Int8.max)), centimetres_u(Int8.max))
    }

    func testint8_tTocentimetres_uUsingInt8Int8_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(i8_to_cm_u(Int8(Int8.min)), centimetres_u(UInt64.min))
    }

    func testuint16_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_cm_u(0), 0)
    }

    func testuint16_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_cm_u(5), 5)
    }

    func testuint16_tTocentimetres_uUsingUInt16UInt16_maxExpectingcentimetres_uUInt16_max() {
        XCTAssertEqual(u16_to_cm_u(UInt16(UInt16.max)), centimetres_u(UInt16.max))
    }

    func testuint16_tTocentimetres_uUsingUInt16UInt16_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(u16_to_cm_u(UInt16(UInt16.min)), centimetres_u(UInt64.min))
    }

    func testuint32_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_cm_u(0), 0)
    }

    func testuint32_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_cm_u(5), 5)
    }

    func testuint32_tTocentimetres_uUsingUInt32UInt32_maxExpectingcentimetres_uUInt32_max() {
        XCTAssertEqual(u32_to_cm_u(UInt32(UInt32.max)), centimetres_u(UInt32.max))
    }

    func testuint32_tTocentimetres_uUsingUInt32UInt32_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(u32_to_cm_u(UInt32(UInt32.min)), centimetres_u(UInt64.min))
    }

    func testuint64_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_cm_u(0), 0)
    }

    func testuint64_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_cm_u(5), 5)
    }

    func testuint64_tTocentimetres_uUsingUInt64UInt64_maxExpectingcentimetres_uUInt64_max() {
        XCTAssertEqual(u64_to_cm_u(UInt64(UInt64.max)), centimetres_u(UInt64.max))
    }

    func testuint64_tTocentimetres_uUsingUInt64UInt64_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(u64_to_cm_u(UInt64(UInt64.min)), centimetres_u(UInt64.min))
    }

    func testuint8_tTocentimetres_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_cm_u(0), 0)
    }

    func testuint8_tTocentimetres_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_cm_u(5), 5)
    }

    func testuint8_tTocentimetres_uUsingUInt8UInt8_maxExpectingcentimetres_uUInt8_max() {
        XCTAssertEqual(u8_to_cm_u(UInt8(UInt8.max)), centimetres_u(UInt8.max))
    }

    func testuint8_tTocentimetres_uUsingUInt8UInt8_minExpectingcentimetres_uUInt64_min() {
        XCTAssertEqual(u8_to_cm_u(UInt8(UInt8.min)), centimetres_u(UInt64.min))
    }

}
