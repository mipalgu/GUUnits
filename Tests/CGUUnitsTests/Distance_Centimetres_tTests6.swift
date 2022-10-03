import CGUUnits
import Foundation
import XCTest

final class Distance_Centimetres_tTests6: XCTestCase {

    func testint64_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_cm_t(0), 0)
    }

    func testint64_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_cm_t(5), 5)
    }

    func testint64_tTocentimetres_tUsingInt64Int64_maxExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(i64_to_cm_t(Int64(Int64.max)), centimetres_t(Int64.max))
    }

    func testint64_tTocentimetres_tUsingInt64Int64_minExpectingcentimetres_tInt64_min() {
        XCTAssertEqual(i64_to_cm_t(Int64(Int64.min)), centimetres_t(Int64.min))
    }

    func testint8_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_cm_t(0), 0)
    }

    func testint8_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_cm_t(5), 5)
    }

    func testint8_tTocentimetres_tUsingInt8Int8_maxExpectingcentimetres_tInt8_max() {
        XCTAssertEqual(i8_to_cm_t(Int8(Int8.max)), centimetres_t(Int8.max))
    }

    func testint8_tTocentimetres_tUsingInt8Int8_minExpectingcentimetres_tInt8_min() {
        XCTAssertEqual(i8_to_cm_t(Int8(Int8.min)), centimetres_t(Int8.min))
    }

    func testuint16_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_cm_t(0), 0)
    }

    func testuint16_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_cm_t(5), 5)
    }

    func testuint16_tTocentimetres_tUsingUInt16UInt16_maxExpectingcentimetres_tUInt16_max() {
        XCTAssertEqual(u16_to_cm_t(UInt16(UInt16.max)), centimetres_t(UInt16.max))
    }

    func testuint16_tTocentimetres_tUsingUInt16UInt16_minExpectingcentimetres_tUInt16_min() {
        XCTAssertEqual(u16_to_cm_t(UInt16(UInt16.min)), centimetres_t(UInt16.min))
    }

    func testuint32_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_cm_t(0), 0)
    }

    func testuint32_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_cm_t(5), 5)
    }

    func testuint32_tTocentimetres_tUsingUInt32UInt32_maxExpectingcentimetres_tUInt32_max() {
        XCTAssertEqual(u32_to_cm_t(UInt32(UInt32.max)), centimetres_t(UInt32.max))
    }

    func testuint32_tTocentimetres_tUsingUInt32UInt32_minExpectingcentimetres_tUInt32_min() {
        XCTAssertEqual(u32_to_cm_t(UInt32(UInt32.min)), centimetres_t(UInt32.min))
    }

    func testuint64_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_cm_t(0), 0)
    }

    func testuint64_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_cm_t(5), 5)
    }

    func testuint64_tTocentimetres_tUsingUInt64UInt64_maxExpectingcentimetres_tInt64_max() {
        XCTAssertEqual(u64_to_cm_t(UInt64(UInt64.max)), centimetres_t(Int64.max))
    }

    func testuint64_tTocentimetres_tUsingUInt64UInt64_minExpectingcentimetres_tUInt64_min() {
        XCTAssertEqual(u64_to_cm_t(UInt64(UInt64.min)), centimetres_t(UInt64.min))
    }

    func testuint8_tTocentimetres_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_cm_t(0), 0)
    }

    func testuint8_tTocentimetres_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_cm_t(5), 5)
    }

    func testuint8_tTocentimetres_tUsingUInt8UInt8_maxExpectingcentimetres_tUInt8_max() {
        XCTAssertEqual(u8_to_cm_t(UInt8(UInt8.max)), centimetres_t(UInt8.max))
    }

    func testuint8_tTocentimetres_tUsingUInt8UInt8_minExpectingcentimetres_tUInt8_min() {
        XCTAssertEqual(u8_to_cm_t(UInt8(UInt8.min)), centimetres_t(UInt8.min))
    }

}
