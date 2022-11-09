import CGUUnits
import Foundation
import XCTest

final class AngularVelocity_Radians_Per_Microseconds_tTests6: XCTestCase {

    func testuint16_tToradians_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_rad_per_us_t(5), 5)
    }

    func testuint16_tToradians_per_microseconds_tUsingUInt16UInt16_maxExpectingradians_per_microseconds_tUInt16_max() {
        XCTAssertEqual(u16_to_rad_per_us_t(UInt16(UInt16.max)), radians_per_microseconds_t(UInt16.max))
    }

    func testuint16_tToradians_per_microseconds_tUsingUInt16UInt16_minExpectingradians_per_microseconds_tUInt16_min() {
        XCTAssertEqual(u16_to_rad_per_us_t(UInt16(UInt16.min)), radians_per_microseconds_t(UInt16.min))
    }

    func testuint32_tToradians_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_rad_per_us_t(0), 0)
    }

    func testuint32_tToradians_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_rad_per_us_t(5), 5)
    }

    func testuint32_tToradians_per_microseconds_tUsingUInt32UInt32_maxExpectingradians_per_microseconds_tUInt32_max() {
        XCTAssertEqual(u32_to_rad_per_us_t(UInt32(UInt32.max)), radians_per_microseconds_t(UInt32.max))
    }

    func testuint32_tToradians_per_microseconds_tUsingUInt32UInt32_minExpectingradians_per_microseconds_tUInt32_min() {
        XCTAssertEqual(u32_to_rad_per_us_t(UInt32(UInt32.min)), radians_per_microseconds_t(UInt32.min))
    }

    func testuint64_tToradians_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_rad_per_us_t(0), 0)
    }

    func testuint64_tToradians_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_rad_per_us_t(5), 5)
    }

    func testuint64_tToradians_per_microseconds_tUsingUInt64UInt64_maxExpectingradians_per_microseconds_tInt64_max() {
        XCTAssertEqual(u64_to_rad_per_us_t(UInt64(UInt64.max)), radians_per_microseconds_t(Int64.max))
    }

    func testuint64_tToradians_per_microseconds_tUsingUInt64UInt64_minExpectingradians_per_microseconds_tUInt64_min() {
        XCTAssertEqual(u64_to_rad_per_us_t(UInt64(UInt64.min)), radians_per_microseconds_t(UInt64.min))
    }

    func testuint8_tToradians_per_microseconds_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_rad_per_us_t(0), 0)
    }

    func testuint8_tToradians_per_microseconds_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_rad_per_us_t(5), 5)
    }

    func testuint8_tToradians_per_microseconds_tUsingUInt8UInt8_maxExpectingradians_per_microseconds_tUInt8_max() {
        XCTAssertEqual(u8_to_rad_per_us_t(UInt8(UInt8.max)), radians_per_microseconds_t(UInt8.max))
    }

    func testuint8_tToradians_per_microseconds_tUsingUInt8UInt8_minExpectingradians_per_microseconds_tUInt8_min() {
        XCTAssertEqual(u8_to_rad_per_us_t(UInt8(UInt8.min)), radians_per_microseconds_t(UInt8.min))
    }

}
