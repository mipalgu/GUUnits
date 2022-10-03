import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_uTests4: XCTestCase {

    func testmetresPerSecond2_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_u32(0), 0)
    }

    func testmetresPerSecond2_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_u32(5), 5)
    }

    func testmetresPerSecond2_uTouint32_tUsingmetresPerSecond2_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mps2_u_to_u32(metresPerSecond2_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testmetresPerSecond2_uTouint32_tUsingmetresPerSecond2_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(mps2_u_to_u32(metresPerSecond2_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testmetresPerSecond2_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_u64(0), 0)
    }

    func testmetresPerSecond2_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_u64(5), 5)
    }

    func testmetresPerSecond2_uTouint64_tUsingmetresPerSecond2_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(mps2_u_to_u64(metresPerSecond2_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testmetresPerSecond2_uTouint64_tUsingmetresPerSecond2_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mps2_u_to_u64(metresPerSecond2_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testmetresPerSecond2_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mps2_u_to_u8(0), 0)
    }

    func testmetresPerSecond2_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mps2_u_to_u8(5), 5)
    }

    func testmetresPerSecond2_uTouint8_tUsingmetresPerSecond2_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mps2_u_to_u8(metresPerSecond2_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testmetresPerSecond2_uTouint8_tUsingmetresPerSecond2_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(mps2_u_to_u8(metresPerSecond2_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_mps2_u(0), 0)
    }

    func testuint16_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_mps2_u(5), 5)
    }

    func testuint16_tTometresPerSecond2_uUsingUInt16UInt16_maxExpectingmetresPerSecond2_uUInt16_max() {
        XCTAssertEqual(u16_to_mps2_u(UInt16(UInt16.max)), metresPerSecond2_u(UInt16.max))
    }

    func testuint16_tTometresPerSecond2_uUsingUInt16UInt16_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(u16_to_mps2_u(UInt16(UInt16.min)), metresPerSecond2_u(UInt64.min))
    }

    func testuint32_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_mps2_u(0), 0)
    }

    func testuint32_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_mps2_u(5), 5)
    }

    func testuint32_tTometresPerSecond2_uUsingUInt32UInt32_maxExpectingmetresPerSecond2_uUInt32_max() {
        XCTAssertEqual(u32_to_mps2_u(UInt32(UInt32.max)), metresPerSecond2_u(UInt32.max))
    }

    func testuint32_tTometresPerSecond2_uUsingUInt32UInt32_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(u32_to_mps2_u(UInt32(UInt32.min)), metresPerSecond2_u(UInt64.min))
    }

    func testuint64_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_mps2_u(0), 0)
    }

    func testuint64_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_mps2_u(5), 5)
    }

    func testuint64_tTometresPerSecond2_uUsingUInt64UInt64_maxExpectingmetresPerSecond2_uUInt64_max() {
        XCTAssertEqual(u64_to_mps2_u(UInt64(UInt64.max)), metresPerSecond2_u(UInt64.max))
    }

    func testuint64_tTometresPerSecond2_uUsingUInt64UInt64_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(u64_to_mps2_u(UInt64(UInt64.min)), metresPerSecond2_u(UInt64.min))
    }

    func testuint8_tTometresPerSecond2_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_mps2_u(0), 0)
    }

    func testuint8_tTometresPerSecond2_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_mps2_u(5), 5)
    }

    func testuint8_tTometresPerSecond2_uUsingUInt8UInt8_maxExpectingmetresPerSecond2_uUInt8_max() {
        XCTAssertEqual(u8_to_mps2_u(UInt8(UInt8.max)), metresPerSecond2_u(UInt8.max))
    }

    func testuint8_tTometresPerSecond2_uUsingUInt8UInt8_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(u8_to_mps2_u(UInt8(UInt8.min)), metresPerSecond2_u(UInt64.min))
    }

}
