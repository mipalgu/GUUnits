import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Seconds_uTests5: XCTestCase {

    func testradians_per_seconds_uTouint64_tUsingradians_per_seconds_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(rad_per_s_u_to_u64(radians_per_seconds_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testradians_per_seconds_uTouint64_tUsingradians_per_seconds_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_per_s_u_to_u64(radians_per_seconds_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testradians_per_seconds_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_per_s_u_to_u8(0), 0)
    }

    func testradians_per_seconds_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_per_s_u_to_u8(5), 5)
    }

    func testradians_per_seconds_uTouint8_tUsingradians_per_seconds_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_per_s_u_to_u8(radians_per_seconds_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testradians_per_seconds_uTouint8_tUsingradians_per_seconds_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(rad_per_s_u_to_u8(radians_per_seconds_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tToradians_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_rad_per_s_u(0), 0)
    }

    func testuint16_tToradians_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_rad_per_s_u(5), 5)
    }

    func testuint16_tToradians_per_seconds_uUsingUInt16UInt16_maxExpectingradians_per_seconds_uUInt16_max() {
        XCTAssertEqual(u16_to_rad_per_s_u(UInt16(UInt16.max)), radians_per_seconds_u(UInt16.max))
    }

    func testuint16_tToradians_per_seconds_uUsingUInt16UInt16_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(u16_to_rad_per_s_u(UInt16(UInt16.min)), radians_per_seconds_u(UInt64.min))
    }

    func testuint32_tToradians_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_rad_per_s_u(0), 0)
    }

    func testuint32_tToradians_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_rad_per_s_u(5), 5)
    }

    func testuint32_tToradians_per_seconds_uUsingUInt32UInt32_maxExpectingradians_per_seconds_uUInt32_max() {
        XCTAssertEqual(u32_to_rad_per_s_u(UInt32(UInt32.max)), radians_per_seconds_u(UInt32.max))
    }

    func testuint32_tToradians_per_seconds_uUsingUInt32UInt32_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(u32_to_rad_per_s_u(UInt32(UInt32.min)), radians_per_seconds_u(UInt64.min))
    }

    func testuint64_tToradians_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_rad_per_s_u(0), 0)
    }

    func testuint64_tToradians_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_rad_per_s_u(5), 5)
    }

    func testuint64_tToradians_per_seconds_uUsingUInt64UInt64_maxExpectingradians_per_seconds_uUInt64_max() {
        XCTAssertEqual(u64_to_rad_per_s_u(UInt64(UInt64.max)), radians_per_seconds_u(UInt64.max))
    }

    func testuint64_tToradians_per_seconds_uUsingUInt64UInt64_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(u64_to_rad_per_s_u(UInt64(UInt64.min)), radians_per_seconds_u(UInt64.min))
    }

    func testuint8_tToradians_per_seconds_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_rad_per_s_u(0), 0)
    }

    func testuint8_tToradians_per_seconds_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_rad_per_s_u(5), 5)
    }

    func testuint8_tToradians_per_seconds_uUsingUInt8UInt8_maxExpectingradians_per_seconds_uUInt8_max() {
        XCTAssertEqual(u8_to_rad_per_s_u(UInt8(UInt8.max)), radians_per_seconds_u(UInt8.max))
    }

    func testuint8_tToradians_per_seconds_uUsingUInt8UInt8_minExpectingradians_per_seconds_uUInt64_min() {
        XCTAssertEqual(u8_to_rad_per_s_u(UInt8(UInt8.min)), radians_per_seconds_u(UInt64.min))
    }

}
