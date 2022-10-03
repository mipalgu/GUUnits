import CGUUnits
import Foundation
import XCTest

final class Temperature_Kelvin_tTests6: XCTestCase {

    func testuint16_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u16_to_K_t(0), 0)
    }

    func testuint16_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_K_t(5), 5)
    }

    func testuint16_tTokelvin_tUsingUInt16UInt16_maxExpectingkelvin_tUInt16_max() {
        XCTAssertEqual(u16_to_K_t(UInt16(UInt16.max)), kelvin_t(UInt16.max))
    }

    func testuint16_tTokelvin_tUsingUInt16UInt16_minExpectingkelvin_tUInt16_min() {
        XCTAssertEqual(u16_to_K_t(UInt16(UInt16.min)), kelvin_t(UInt16.min))
    }

    func testuint32_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_K_t(0), 0)
    }

    func testuint32_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_K_t(5), 5)
    }

    func testuint32_tTokelvin_tUsingUInt32UInt32_maxExpectingkelvin_tUInt32_max() {
        XCTAssertEqual(u32_to_K_t(UInt32(UInt32.max)), kelvin_t(UInt32.max))
    }

    func testuint32_tTokelvin_tUsingUInt32UInt32_minExpectingkelvin_tUInt32_min() {
        XCTAssertEqual(u32_to_K_t(UInt32(UInt32.min)), kelvin_t(UInt32.min))
    }

    func testuint64_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_K_t(0), 0)
    }

    func testuint64_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_K_t(5), 5)
    }

    func testuint64_tTokelvin_tUsingUInt64UInt64_maxExpectingkelvin_tInt64_max() {
        XCTAssertEqual(u64_to_K_t(UInt64(UInt64.max)), kelvin_t(Int64.max))
    }

    func testuint64_tTokelvin_tUsingUInt64UInt64_minExpectingkelvin_tUInt64_min() {
        XCTAssertEqual(u64_to_K_t(UInt64(UInt64.min)), kelvin_t(UInt64.min))
    }

    func testuint8_tTokelvin_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_K_t(0), 0)
    }

    func testuint8_tTokelvin_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_K_t(5), 5)
    }

    func testuint8_tTokelvin_tUsingUInt8UInt8_maxExpectingkelvin_tUInt8_max() {
        XCTAssertEqual(u8_to_K_t(UInt8(UInt8.max)), kelvin_t(UInt8.max))
    }

    func testuint8_tTokelvin_tUsingUInt8UInt8_minExpectingkelvin_tUInt8_min() {
        XCTAssertEqual(u8_to_K_t(UInt8(UInt8.min)), kelvin_t(UInt8.min))
    }

}
