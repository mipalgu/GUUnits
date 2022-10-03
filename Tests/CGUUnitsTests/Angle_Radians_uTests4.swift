import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_uTests4: XCTestCase {

    func testradians_uTouint32_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u32(0), 0)
    }

    func testradians_uTouint32_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u32(5), 5)
    }

    func testradians_uTouint32_tUsingradians_uUInt64_maxExpectingUInt32UInt32_max() {
        XCTAssertEqual(rad_u_to_u32(radians_u(UInt64.max)), UInt32(UInt32.max))
    }

    func testradians_uTouint32_tUsingradians_uUInt64_minExpectingUInt32UInt64_min() {
        XCTAssertEqual(rad_u_to_u32(radians_u(UInt64.min)), UInt32(UInt64.min))
    }

    func testradians_uTouint64_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u64(0), 0)
    }

    func testradians_uTouint64_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u64(5), 5)
    }

    func testradians_uTouint64_tUsingradians_uUInt64_maxExpectingUInt64UInt64_max() {
        XCTAssertEqual(rad_u_to_u64(radians_u(UInt64.max)), UInt64(UInt64.max))
    }

    func testradians_uTouint64_tUsingradians_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(rad_u_to_u64(radians_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testradians_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(rad_u_to_u8(0), 0)
    }

    func testradians_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(rad_u_to_u8(5), 5)
    }

    func testradians_uTouint8_tUsingradians_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(rad_u_to_u8(radians_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testradians_uTouint8_tUsingradians_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(rad_u_to_u8(radians_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_rad_u(0), 0)
    }

    func testuint16_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_rad_u(5), 5)
    }

    func testuint16_tToradians_uUsingUInt16UInt16_maxExpectingradians_uUInt16_max() {
        XCTAssertEqual(u16_to_rad_u(UInt16(UInt16.max)), radians_u(UInt16.max))
    }

    func testuint16_tToradians_uUsingUInt16UInt16_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(u16_to_rad_u(UInt16(UInt16.min)), radians_u(UInt64.min))
    }

    func testuint32_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_rad_u(0), 0)
    }

    func testuint32_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_rad_u(5), 5)
    }

    func testuint32_tToradians_uUsingUInt32UInt32_maxExpectingradians_uUInt32_max() {
        XCTAssertEqual(u32_to_rad_u(UInt32(UInt32.max)), radians_u(UInt32.max))
    }

    func testuint32_tToradians_uUsingUInt32UInt32_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(u32_to_rad_u(UInt32(UInt32.min)), radians_u(UInt64.min))
    }

    func testuint64_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_rad_u(0), 0)
    }

    func testuint64_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_rad_u(5), 5)
    }

    func testuint64_tToradians_uUsingUInt64UInt64_maxExpectingradians_uUInt64_max() {
        XCTAssertEqual(u64_to_rad_u(UInt64(UInt64.max)), radians_u(UInt64.max))
    }

    func testuint64_tToradians_uUsingUInt64UInt64_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(u64_to_rad_u(UInt64(UInt64.min)), radians_u(UInt64.min))
    }

    func testuint8_tToradians_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_rad_u(0), 0)
    }

    func testuint8_tToradians_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_rad_u(5), 5)
    }

    func testuint8_tToradians_uUsingUInt8UInt8_maxExpectingradians_uUInt8_max() {
        XCTAssertEqual(u8_to_rad_u(UInt8(UInt8.max)), radians_u(UInt8.max))
    }

    func testuint8_tToradians_uUsingUInt8UInt8_minExpectingradians_uUInt64_min() {
        XCTAssertEqual(u8_to_rad_u(UInt8(UInt8.min)), radians_u(UInt64.min))
    }

}
