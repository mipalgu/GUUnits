import CGUUnits
import Foundation
import XCTest

final class Angle_Radians_tTests6: XCTestCase {

    func testuint32_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_rad_t(0), 0)
    }

    func testuint32_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_rad_t(5), 5)
    }

    func testuint32_tToradians_tUsingUInt32UInt32_maxExpectingradians_tUInt32_max() {
        XCTAssertEqual(u32_to_rad_t(UInt32(UInt32.max)), radians_t(UInt32.max))
    }

    func testuint32_tToradians_tUsingUInt32UInt32_minExpectingradians_tUInt32_min() {
        XCTAssertEqual(u32_to_rad_t(UInt32(UInt32.min)), radians_t(UInt32.min))
    }

    func testuint64_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_rad_t(0), 0)
    }

    func testuint64_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_rad_t(5), 5)
    }

    func testuint64_tToradians_tUsingUInt64UInt64_maxExpectingradians_tInt64_max() {
        XCTAssertEqual(u64_to_rad_t(UInt64(UInt64.max)), radians_t(Int64.max))
    }

    func testuint64_tToradians_tUsingUInt64UInt64_minExpectingradians_tUInt64_min() {
        XCTAssertEqual(u64_to_rad_t(UInt64(UInt64.min)), radians_t(UInt64.min))
    }

    func testuint8_tToradians_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_rad_t(0), 0)
    }

    func testuint8_tToradians_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_rad_t(5), 5)
    }

    func testuint8_tToradians_tUsingUInt8UInt8_maxExpectingradians_tUInt8_max() {
        XCTAssertEqual(u8_to_rad_t(UInt8(UInt8.max)), radians_t(UInt8.max))
    }

    func testuint8_tToradians_tUsingUInt8UInt8_minExpectingradians_tUInt8_min() {
        XCTAssertEqual(u8_to_rad_t(UInt8(UInt8.min)), radians_t(UInt8.min))
    }

}
