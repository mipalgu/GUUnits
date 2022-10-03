import CGUUnits
import Foundation
import XCTest

final class Acceleration_Metrespersecond2_tTests5: XCTestCase {

    func testmetresPerSecond2_tTometresPerSecond2_uUsingmetresPerSecond2_tInt64_maxExpectingmetresPerSecond2_uInt64_max() {
        XCTAssertEqual(mps2_t_to_mps2_u(metresPerSecond2_t(Int64.max)), metresPerSecond2_u(Int64.max))
    }

    func testmetresPerSecond2_tTometresPerSecond2_uUsingmetresPerSecond2_tInt64_minExpectingmetresPerSecond2_uUInt64_min() {
        XCTAssertEqual(mps2_t_to_mps2_u(metresPerSecond2_t(Int64.min)), metresPerSecond2_u(UInt64.min))
    }

    func testmetresPerSecond2_tTouint16_tUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_u16(0), 0)
    }

    func testmetresPerSecond2_tTouint16_tUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_u16(5), 5)
    }

    func testmetresPerSecond2_tTouint16_tUsingmetresPerSecond2_tInt64_maxExpectingUInt16UInt16_max() {
        XCTAssertEqual(mps2_t_to_u16(metresPerSecond2_t(Int64.max)), UInt16(UInt16.max))
    }

    func testmetresPerSecond2_tTouint16_tUsingmetresPerSecond2_tInt64_minExpectingUInt16UInt16_min() {
        XCTAssertEqual(mps2_t_to_u16(metresPerSecond2_t(Int64.min)), UInt16(UInt16.min))
    }

    func testmetresPerSecond2_tTouint32_tUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_u32(0), 0)
    }

    func testmetresPerSecond2_tTouint32_tUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_u32(5), 5)
    }

    func testmetresPerSecond2_tTouint32_tUsingmetresPerSecond2_tInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(mps2_t_to_u32(metresPerSecond2_t(Int64.max)), UInt32(UInt32.max))
    }

    func testmetresPerSecond2_tTouint32_tUsingmetresPerSecond2_tInt64_minExpectingUInt32UInt32_min() {
        XCTAssertEqual(mps2_t_to_u32(metresPerSecond2_t(Int64.min)), UInt32(UInt32.min))
    }

    func testmetresPerSecond2_tTouint64_tUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_u64(0), 0)
    }

    func testmetresPerSecond2_tTouint64_tUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_u64(5), 5)
    }

    func testmetresPerSecond2_tTouint64_tUsingmetresPerSecond2_tInt64_maxExpectingUInt64Int64_max() {
        XCTAssertEqual(mps2_t_to_u64(metresPerSecond2_t(Int64.max)), UInt64(Int64.max))
    }

    func testmetresPerSecond2_tTouint64_tUsingmetresPerSecond2_tInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(mps2_t_to_u64(metresPerSecond2_t(Int64.min)), UInt64(UInt64.min))
    }

    func testmetresPerSecond2_tTouint8_tUsing0Expecting0() {
        XCTAssertEqual(mps2_t_to_u8(0), 0)
    }

    func testmetresPerSecond2_tTouint8_tUsing5Expecting5() {
        XCTAssertEqual(mps2_t_to_u8(5), 5)
    }

    func testmetresPerSecond2_tTouint8_tUsingmetresPerSecond2_tInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(mps2_t_to_u8(metresPerSecond2_t(Int64.max)), UInt8(UInt8.max))
    }

    func testmetresPerSecond2_tTouint8_tUsingmetresPerSecond2_tInt64_minExpectingUInt8UInt8_min() {
        XCTAssertEqual(mps2_t_to_u8(metresPerSecond2_t(Int64.min)), UInt8(UInt8.min))
    }

    func testuint16_tTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_mps2_t(0), 0)
    }

    func testuint16_tTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_mps2_t(5), 5)
    }

    func testuint16_tTometresPerSecond2_tUsingUInt16UInt16_maxExpectingmetresPerSecond2_tUInt16_max() {
        XCTAssertEqual(u16_to_mps2_t(UInt16(UInt16.max)), metresPerSecond2_t(UInt16.max))
    }

    func testuint16_tTometresPerSecond2_tUsingUInt16UInt16_minExpectingmetresPerSecond2_tUInt16_min() {
        XCTAssertEqual(u16_to_mps2_t(UInt16(UInt16.min)), metresPerSecond2_t(UInt16.min))
    }

    func testuint32_tTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_mps2_t(0), 0)
    }

    func testuint32_tTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_mps2_t(5), 5)
    }

    func testuint32_tTometresPerSecond2_tUsingUInt32UInt32_maxExpectingmetresPerSecond2_tUInt32_max() {
        XCTAssertEqual(u32_to_mps2_t(UInt32(UInt32.max)), metresPerSecond2_t(UInt32.max))
    }

    func testuint32_tTometresPerSecond2_tUsingUInt32UInt32_minExpectingmetresPerSecond2_tUInt32_min() {
        XCTAssertEqual(u32_to_mps2_t(UInt32(UInt32.min)), metresPerSecond2_t(UInt32.min))
    }

    func testuint64_tTometresPerSecond2_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_mps2_t(0), 0)
    }

    func testuint64_tTometresPerSecond2_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_mps2_t(5), 5)
    }

    func testuint64_tTometresPerSecond2_tUsingUInt64UInt64_maxExpectingmetresPerSecond2_tInt64_max() {
        XCTAssertEqual(u64_to_mps2_t(UInt64(UInt64.max)), metresPerSecond2_t(Int64.max))
    }

    func testuint64_tTometresPerSecond2_tUsingUInt64UInt64_minExpectingmetresPerSecond2_tUInt64_min() {
        XCTAssertEqual(u64_to_mps2_t(UInt64(UInt64.min)), metresPerSecond2_t(UInt64.min))
    }

}
