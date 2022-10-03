import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_tTests6: XCTestCase {

    func testmilliamperes_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u64(0), 0)
    }

    func testmilliamperes_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u64(5), 5)
    }

    func testmilliamperes_tTouint64_tUsingmilliamperes_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(mA_t_to_u64(milliamperes_t(Int64.max)), UInt64(Int64.max))
    }

    func testmilliamperes_tTouint64_tUsingmilliamperes_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mA_t_to_u64(milliamperes_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmilliamperes_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mA_t_to_u8(0), 0)
    }

    func testmilliamperes_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mA_t_to_u8(5), 5)
    }

    func testmilliamperes_tTouint8_tUsingmilliamperes_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mA_t_to_u8(milliamperes_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmilliamperes_tTouint8_tUsingmilliamperes_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(mA_t_to_u8(milliamperes_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_mA_t(0), 0)
    }

    func testuint16_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_mA_t(5), 5)
    }

    func testuint16_tTomilliamperes_tUsingUInt16UInt16_maxExpectingmilliamperes_tUInt16_max() {
        XCTAssertEqual(u16_to_mA_t(UInt16(UInt16.max)), milliamperes_t(UInt16.max))
    }

    func testuint16_tTomilliamperes_tUsingUInt16UInt16_minExpectingmilliamperes_tUInt16_min() {
        XCTAssertEqual(u16_to_mA_t(UInt16(UInt16.min)), milliamperes_t(UInt16.min))
    }

    func testuint32_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_mA_t(0), 0)
    }

    func testuint32_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_mA_t(5), 5)
    }

    func testuint32_tTomilliamperes_tUsingUInt32UInt32_maxExpectingmilliamperes_tUInt32_max() {
        XCTAssertEqual(u32_to_mA_t(UInt32(UInt32.max)), milliamperes_t(UInt32.max))
    }

    func testuint32_tTomilliamperes_tUsingUInt32UInt32_minExpectingmilliamperes_tUInt32_min() {
        XCTAssertEqual(u32_to_mA_t(UInt32(UInt32.min)), milliamperes_t(UInt32.min))
    }

    func testuint64_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_mA_t(0), 0)
    }

    func testuint64_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_mA_t(5), 5)
    }

    func testuint64_tTomilliamperes_tUsingUInt64UInt64_maxExpectingmilliamperes_tInt64_max() {
        XCTAssertEqual(u64_to_mA_t(UInt64(UInt64.max)), milliamperes_t(Int64.max))
    }

    func testuint64_tTomilliamperes_tUsingUInt64UInt64_minExpectingmilliamperes_tUInt64_min() {
        XCTAssertEqual(u64_to_mA_t(UInt64(UInt64.min)), milliamperes_t(UInt64.min))
    }

    func testuint8_tTomilliamperes_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_mA_t(0), 0)
    }

    func testuint8_tTomilliamperes_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_mA_t(5), 5)
    }

    func testuint8_tTomilliamperes_tUsingUInt8UInt8_maxExpectingmilliamperes_tUInt8_max() {
        XCTAssertEqual(u8_to_mA_t(UInt8(UInt8.max)), milliamperes_t(UInt8.max))
    }

    func testuint8_tTomilliamperes_tUsingUInt8UInt8_minExpectingmilliamperes_tUInt8_min() {
        XCTAssertEqual(u8_to_mA_t(UInt8(UInt8.min)), milliamperes_t(UInt8.min))
    }

}
