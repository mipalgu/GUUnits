import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_uTests5: XCTestCase {

    func testint64_tToamperes_uUsingInt64Int64_maxExpectingamperes_uInt64_max() {
        XCTAssertEqual(i64_to_A_u(Int64(Int64.max)), amperes_u(Int64.max))
    }

    func testint64_tToamperes_uUsingInt64Int64_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(i64_to_A_u(Int64(Int64.min)), amperes_u(UInt64.min))
    }

    func testint8_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(i8_to_A_u(0), 0)
    }

    func testint8_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(i8_to_A_u(5), 5)
    }

    func testint8_tToamperes_uUsingInt8Int8_maxExpectingamperes_uInt8_max() {
        XCTAssertEqual(i8_to_A_u(Int8(Int8.max)), amperes_u(Int8.max))
    }

    func testint8_tToamperes_uUsingInt8Int8_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(i8_to_A_u(Int8(Int8.min)), amperes_u(UInt64.min))
    }

    func testuint16_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_A_u(0), 0)
    }

    func testuint16_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_A_u(5), 5)
    }

    func testuint16_tToamperes_uUsingUInt16UInt16_maxExpectingamperes_uUInt16_max() {
        XCTAssertEqual(u16_to_A_u(UInt16(UInt16.max)), amperes_u(UInt16.max))
    }

    func testuint16_tToamperes_uUsingUInt16UInt16_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(u16_to_A_u(UInt16(UInt16.min)), amperes_u(UInt64.min))
    }

    func testuint32_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_A_u(0), 0)
    }

    func testuint32_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_A_u(5), 5)
    }

    func testuint32_tToamperes_uUsingUInt32UInt32_maxExpectingamperes_uUInt32_max() {
        XCTAssertEqual(u32_to_A_u(UInt32(UInt32.max)), amperes_u(UInt32.max))
    }

    func testuint32_tToamperes_uUsingUInt32UInt32_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(u32_to_A_u(UInt32(UInt32.min)), amperes_u(UInt64.min))
    }

    func testuint64_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_A_u(0), 0)
    }

    func testuint64_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_A_u(5), 5)
    }

    func testuint64_tToamperes_uUsingUInt64UInt64_maxExpectingamperes_uUInt64_max() {
        XCTAssertEqual(u64_to_A_u(UInt64(UInt64.max)), amperes_u(UInt64.max))
    }

    func testuint64_tToamperes_uUsingUInt64UInt64_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(u64_to_A_u(UInt64(UInt64.min)), amperes_u(UInt64.min))
    }

    func testuint8_tToamperes_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_A_u(0), 0)
    }

    func testuint8_tToamperes_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_A_u(5), 5)
    }

    func testuint8_tToamperes_uUsingUInt8UInt8_maxExpectingamperes_uUInt8_max() {
        XCTAssertEqual(u8_to_A_u(UInt8(UInt8.max)), amperes_u(UInt8.max))
    }

    func testuint8_tToamperes_uUsingUInt8UInt8_minExpectingamperes_uUInt64_min() {
        XCTAssertEqual(u8_to_A_u(UInt8(UInt8.min)), amperes_u(UInt64.min))
    }

}
