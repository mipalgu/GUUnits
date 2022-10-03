import CGUUnits
import Foundation
import XCTest

final class Current_Milliamperes_uTests5: XCTestCase {

    func testmilliamperes_uTouint64_tUsingmilliamperes_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(mA_u_to_u64(milliamperes_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmilliamperes_uTouint64_tUsingmilliamperes_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mA_u_to_u64(milliamperes_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmilliamperes_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mA_u_to_u8(0), 0)
    }

    func testmilliamperes_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mA_u_to_u8(5), 5)
    }

    func testmilliamperes_uTouint8_tUsingmilliamperes_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mA_u_to_u8(milliamperes_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmilliamperes_uTouint8_tUsingmilliamperes_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(mA_u_to_u8(milliamperes_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_mA_u(0), 0)
    }

    func testuint16_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_mA_u(5), 5)
    }

    func testuint16_tTomilliamperes_uUsingUInt16UInt16_maxExpectingmilliamperes_uUInt16_max() {
        XCTAssertEqual(u16_to_mA_u(UInt16(UInt16.max)), milliamperes_u(UInt16.max))
    }

    func testuint16_tTomilliamperes_uUsingUInt16UInt16_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(u16_to_mA_u(UInt16(UInt16.min)), milliamperes_u(UInt64.min))
    }

    func testuint32_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_mA_u(0), 0)
    }

    func testuint32_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_mA_u(5), 5)
    }

    func testuint32_tTomilliamperes_uUsingUInt32UInt32_maxExpectingmilliamperes_uUInt32_max() {
        XCTAssertEqual(u32_to_mA_u(UInt32(UInt32.max)), milliamperes_u(UInt32.max))
    }

    func testuint32_tTomilliamperes_uUsingUInt32UInt32_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(u32_to_mA_u(UInt32(UInt32.min)), milliamperes_u(UInt64.min))
    }

    func testuint64_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_mA_u(0), 0)
    }

    func testuint64_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_mA_u(5), 5)
    }

    func testuint64_tTomilliamperes_uUsingUInt64UInt64_maxExpectingmilliamperes_uUInt64_max() {
        XCTAssertEqual(u64_to_mA_u(UInt64(UInt64.max)), milliamperes_u(UInt64.max))
    }

    func testuint64_tTomilliamperes_uUsingUInt64UInt64_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(u64_to_mA_u(UInt64(UInt64.min)), milliamperes_u(UInt64.min))
    }

    func testuint8_tTomilliamperes_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_mA_u(0), 0)
    }

    func testuint8_tTomilliamperes_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_mA_u(5), 5)
    }

    func testuint8_tTomilliamperes_uUsingUInt8UInt8_maxExpectingmilliamperes_uUInt8_max() {
        XCTAssertEqual(u8_to_mA_u(UInt8(UInt8.max)), milliamperes_u(UInt8.max))
    }

    func testuint8_tTomilliamperes_uUsingUInt8UInt8_minExpectingmilliamperes_uUInt64_min() {
        XCTAssertEqual(u8_to_mA_u(UInt8(UInt8.min)), milliamperes_u(UInt64.min))
    }

}
