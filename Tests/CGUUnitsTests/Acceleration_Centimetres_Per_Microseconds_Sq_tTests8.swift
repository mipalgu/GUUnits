import CGUUnits
import Foundation
import XCTest

final class Acceleration_Centimetres_Per_Microseconds_Sq_tTests8: XCTestCase {

    func testuint16_tTocentimetres_per_microseconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(u16_to_cm_per_us_sq_t(5), 5)
    }

    func testuint16_tTocentimetres_per_microseconds_sq_tUsingUInt16UInt16_maxExpectingcentimetres_per_microseconds_sq_tUInt16_max() {
        XCTAssertEqual(u16_to_cm_per_us_sq_t(UInt16(UInt16.max)), centimetres_per_microseconds_sq_t(UInt16.max))
    }

    func testuint16_tTocentimetres_per_microseconds_sq_tUsingUInt16UInt16_minExpectingcentimetres_per_microseconds_sq_tUInt16_min() {
        XCTAssertEqual(u16_to_cm_per_us_sq_t(UInt16(UInt16.min)), centimetres_per_microseconds_sq_t(UInt16.min))
    }

    func testuint32_tTocentimetres_per_microseconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(u32_to_cm_per_us_sq_t(0), 0)
    }

    func testuint32_tTocentimetres_per_microseconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(u32_to_cm_per_us_sq_t(5), 5)
    }

    func testuint32_tTocentimetres_per_microseconds_sq_tUsingUInt32UInt32_maxExpectingcentimetres_per_microseconds_sq_tUInt32_max() {
        XCTAssertEqual(u32_to_cm_per_us_sq_t(UInt32(UInt32.max)), centimetres_per_microseconds_sq_t(UInt32.max))
    }

    func testuint32_tTocentimetres_per_microseconds_sq_tUsingUInt32UInt32_minExpectingcentimetres_per_microseconds_sq_tUInt32_min() {
        XCTAssertEqual(u32_to_cm_per_us_sq_t(UInt32(UInt32.min)), centimetres_per_microseconds_sq_t(UInt32.min))
    }

    func testuint64_tTocentimetres_per_microseconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(u64_to_cm_per_us_sq_t(0), 0)
    }

    func testuint64_tTocentimetres_per_microseconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(u64_to_cm_per_us_sq_t(5), 5)
    }

    func testuint64_tTocentimetres_per_microseconds_sq_tUsingUInt64UInt64_maxExpectingcentimetres_per_microseconds_sq_tInt64_max() {
        XCTAssertEqual(u64_to_cm_per_us_sq_t(UInt64(UInt64.max)), centimetres_per_microseconds_sq_t(Int64.max))
    }

    func testuint64_tTocentimetres_per_microseconds_sq_tUsingUInt64UInt64_minExpectingcentimetres_per_microseconds_sq_tUInt64_min() {
        XCTAssertEqual(u64_to_cm_per_us_sq_t(UInt64(UInt64.min)), centimetres_per_microseconds_sq_t(UInt64.min))
    }

    func testuint8_tTocentimetres_per_microseconds_sq_tUsing0Expecting0() {
        XCTAssertEqual(u8_to_cm_per_us_sq_t(0), 0)
    }

    func testuint8_tTocentimetres_per_microseconds_sq_tUsing5Expecting5() {
        XCTAssertEqual(u8_to_cm_per_us_sq_t(5), 5)
    }

    func testuint8_tTocentimetres_per_microseconds_sq_tUsingUInt8UInt8_maxExpectingcentimetres_per_microseconds_sq_tUInt8_max() {
        XCTAssertEqual(u8_to_cm_per_us_sq_t(UInt8(UInt8.max)), centimetres_per_microseconds_sq_t(UInt8.max))
    }

    func testuint8_tTocentimetres_per_microseconds_sq_tUsingUInt8UInt8_minExpectingcentimetres_per_microseconds_sq_tUInt8_min() {
        XCTAssertEqual(u8_to_cm_per_us_sq_t(UInt8(UInt8.min)), centimetres_per_microseconds_sq_t(UInt8.min))
    }

}
