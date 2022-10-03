import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_uTests5: XCTestCase {

    func testkelvin_uTouint64_tUsingkelvin_uUInt64_minExpectingUInt64UInt64_min() {
        XCTAssertEqual(K_u_to_u64(kelvin_u(UInt64.min)), UInt64(UInt64.min))
    }

    func testkelvin_uTouint8_tUsing0Expecting0() {
        XCTAssertEqual(K_u_to_u8(0), 0)
    }

    func testkelvin_uTouint8_tUsing5Expecting5() {
        XCTAssertEqual(K_u_to_u8(5), 5)
    }

    func testkelvin_uTouint8_tUsingkelvin_uUInt64_maxExpectingUInt8UInt8_max() {
        XCTAssertEqual(K_u_to_u8(kelvin_u(UInt64.max)), UInt8(UInt8.max))
    }

    func testkelvin_uTouint8_tUsingkelvin_uUInt64_minExpectingUInt8UInt64_min() {
        XCTAssertEqual(K_u_to_u8(kelvin_u(UInt64.min)), UInt8(UInt64.min))
    }

    func testuint16_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u16_to_K_u(0), 0)
    }

    func testuint16_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u16_to_K_u(5), 5)
    }

    func testuint16_tTokelvin_uUsingUInt16UInt16_maxExpectingkelvin_uUInt16_max() {
        XCTAssertEqual(u16_to_K_u(UInt16(UInt16.max)), kelvin_u(UInt16.max))
    }

    func testuint16_tTokelvin_uUsingUInt16UInt16_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(u16_to_K_u(UInt16(UInt16.min)), kelvin_u(UInt64.min))
    }

    func testuint32_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u32_to_K_u(0), 0)
    }

    func testuint32_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u32_to_K_u(5), 5)
    }

    func testuint32_tTokelvin_uUsingUInt32UInt32_maxExpectingkelvin_uUInt32_max() {
        XCTAssertEqual(u32_to_K_u(UInt32(UInt32.max)), kelvin_u(UInt32.max))
    }

    func testuint32_tTokelvin_uUsingUInt32UInt32_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(u32_to_K_u(UInt32(UInt32.min)), kelvin_u(UInt64.min))
    }

    func testuint64_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u64_to_K_u(0), 0)
    }

    func testuint64_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u64_to_K_u(5), 5)
    }

    func testuint64_tTokelvin_uUsingUInt64UInt64_maxExpectingkelvin_uUInt64_max() {
        XCTAssertEqual(u64_to_K_u(UInt64(UInt64.max)), kelvin_u(UInt64.max))
    }

    func testuint64_tTokelvin_uUsingUInt64UInt64_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(u64_to_K_u(UInt64(UInt64.min)), kelvin_u(UInt64.min))
    }

    func testuint8_tTokelvin_uUsing0Expecting0() {
        XCTAssertEqual(u8_to_K_u(0), 0)
    }

    func testuint8_tTokelvin_uUsing5Expecting5() {
        XCTAssertEqual(u8_to_K_u(5), 5)
    }

    func testuint8_tTokelvin_uUsingUInt8UInt8_maxExpectingkelvin_uUInt8_max() {
        XCTAssertEqual(u8_to_K_u(UInt8(UInt8.max)), kelvin_u(UInt8.max))
    }

    func testuint8_tTokelvin_uUsingUInt8UInt8_minExpectingkelvin_uUInt64_min() {
        XCTAssertEqual(u8_to_K_u(UInt8(UInt8.min)), kelvin_u(UInt64.min))
    }

}
