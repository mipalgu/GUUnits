import CGUUnits
import Foundation
import XCTest

final class Current_Amperes_tTests6: XCTestCase {

    func testint64_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i64_to_A_t(0), 0)
    }

    func testint64_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i64_to_A_t(5), 5)
    }

    func testint64_tToamperes_tUsingInt64Int64_maxExpectingamperes_tInt64_max() {
        XCTAssertEqual(i64_to_A_t(Int64(Int64.max)), amperes_t(Int64.max))
    }

    func testint64_tToamperes_tUsingInt64Int64_minExpectingamperes_tInt64_min() {
        XCTAssertEqual(i64_to_A_t(Int64(Int64.min)), amperes_t(Int64.min))
    }

    func testint8_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(i8_to_A_t(0), 0)
    }

    func testint8_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(i8_to_A_t(5), 5)
    }

    func testint8_tToamperes_tUsingInt8Int8_maxExpectingamperes_tInt8_max() {
        XCTAssertEqual(i8_to_A_t(Int8(Int8.max)), amperes_t(Int8.max))
    }

    func testint8_tToamperes_tUsingInt8Int8_minExpectingamperes_tInt8_min() {
        XCTAssertEqual(i8_to_A_t(Int8(Int8.min)), amperes_t(Int8.min))
    }

    func testuint16_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_A_t(0), 0)
    }

    func testuint16_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_A_t(5), 5)
    }

    func testuint16_tToamperes_tUsingUInt16UInt16_maxExpectingamperes_tUInt16_max() {
        XCTAssertEqual(u16_to_A_t(UInt16(UInt16.max)), amperes_t(UInt16.max))
    }

    func testuint16_tToamperes_tUsingUInt16UInt16_minExpectingamperes_tUInt16_min() {
        XCTAssertEqual(u16_to_A_t(UInt16(UInt16.min)), amperes_t(UInt16.min))
    }

    func testuint32_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_A_t(0), 0)
    }

    func testuint32_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_A_t(5), 5)
    }

    func testuint32_tToamperes_tUsingUInt32UInt32_maxExpectingamperes_tUInt32_max() {
        XCTAssertEqual(u32_to_A_t(UInt32(UInt32.max)), amperes_t(UInt32.max))
    }

    func testuint32_tToamperes_tUsingUInt32UInt32_minExpectingamperes_tUInt32_min() {
        XCTAssertEqual(u32_to_A_t(UInt32(UInt32.min)), amperes_t(UInt32.min))
    }

    func testuint64_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_A_t(0), 0)
    }

    func testuint64_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_A_t(5), 5)
    }

    func testuint64_tToamperes_tUsingUInt64UInt64_maxExpectingamperes_tInt64_max() {
        XCTAssertEqual(u64_to_A_t(UInt64(UInt64.max)), amperes_t(Int64.max))
    }

    func testuint64_tToamperes_tUsingUInt64UInt64_minExpectingamperes_tUInt64_min() {
        XCTAssertEqual(u64_to_A_t(UInt64(UInt64.min)), amperes_t(UInt64.min))
    }

    func testuint8_tToamperes_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_A_t(0), 0)
    }

    func testuint8_tToamperes_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_A_t(5), 5)
    }

    func testuint8_tToamperes_tUsingUInt8UInt8_maxExpectingamperes_tUInt8_max() {
        XCTAssertEqual(u8_to_A_t(UInt8(UInt8.max)), amperes_t(UInt8.max))
    }

    func testuint8_tToamperes_tUsingUInt8UInt8_minExpectingamperes_tUInt8_min() {
        XCTAssertEqual(u8_to_A_t(UInt8(UInt8.min)), amperes_t(UInt8.min))
    }

}
